package youtube

import (
	"crypto/tls"
	"encoding/json"
	"fmt"
	"io"
	"log"
	"net/http"
	"net/url"
	"sync"
	"time"
	"youtube-api/config"
)

type YouTubeAPIResponse struct {
	Items []struct {
		Id struct {
			VideoId string `json:"videoId"`
		} `json:"id"`
		Snippet struct {
			PublishedAt string `json:"publishedAt"`
			Title       string `json:"title"`
			Description string `json:"description"`
			Thumbnails  struct {
				Default struct {
					URL string `json:"url"`
				} `json:"default"`
			} `json:"thumbnails"`
		} `json:"snippet"`
	} `json:"items"`
	NextPageToken string `json:"nextPageToken"`
}

const youtubeAPIURL = "https://www.googleapis.com/youtube/v3/search"

var (
	apiKeys         = config.APIKeys
	currentKeyIndex = 0
	mu              sync.Mutex
)

func getAPIKey() string {
	mu.Lock()
	defer mu.Unlock()

	apiKey := apiKeys[currentKeyIndex]
	currentKeyIndex = (currentKeyIndex + 1) % len(apiKeys)
	return apiKey
}

func ConvertToMySQLDateTime(youtubeTime string) (string, error) {
	parsedTime, err := time.Parse(time.RFC3339, youtubeTime)
	if err != nil {
		return "", err
	}
	return parsedTime.Format("2006-01-02 15:04:05"), nil
}

func FetchLatestVideos(query string, publishedAfter time.Time, pageToken string) (*YouTubeAPIResponse, string, error) {
	var lastErr error
	backoff := 2 * time.Second

	type fetchResult struct {
		response *YouTubeAPIResponse
		token    string
		err      error
	}
	resultCh := make(chan fetchResult, len(apiKeys))

	fetchWithAPIKey := func(apiKey string, pageToken string) {
		url := fmt.Sprintf("%s?part=snippet&type=video&order=date&q=%s&publishedAfter=%s&maxResults=50&pageToken=%s&key=%s",
			youtubeAPIURL,
			url.QueryEscape(query),
			publishedAfter.Format(time.RFC3339),
			pageToken,
			apiKey,
		)

		client := &http.Client{
			Transport: &http.Transport{
				TLSClientConfig: &tls.Config{InsecureSkipVerify: true},
			},
		}

		resp, err := client.Get(url)
		if err != nil {
			resultCh <- fetchResult{nil, "", fmt.Errorf("HTTP request failed: %w", err)}
			return
		}
		defer resp.Body.Close()

		if resp.StatusCode == http.StatusForbidden || resp.StatusCode == http.StatusBadRequest {
			body, _ := io.ReadAll(resp.Body)
			log.Printf("API key quota exceeded or invalid key: %s", string(body))
			resultCh <- fetchResult{nil, "", fmt.Errorf("quota exceeded or invalid key")}
			return
		}

		if resp.StatusCode != http.StatusOK {
			body, _ := io.ReadAll(resp.Body)
			resultCh <- fetchResult{nil, "", fmt.Errorf("API request failed with status code %d: %s", resp.StatusCode, string(body))}
			return
		}

		var response YouTubeAPIResponse
		if err := json.NewDecoder(resp.Body).Decode(&response); err != nil {
			resultCh <- fetchResult{nil, "", fmt.Errorf("Failed to decode API response: %w", err)}
			return
		}

		resultCh <- fetchResult{&response, response.NextPageToken, nil}
	}

	for _, apiKey := range apiKeys {
		go fetchWithAPIKey(apiKey, pageToken)
	}

	for i := 0; i < len(apiKeys); i++ {
		select {
		case res := <-resultCh:
			if res.err == nil {
				return res.response, res.token, nil
			} else {
				lastErr = res.err
				log.Printf("Error fetching videos: %v", res.err)
			}
		case <-time.After(backoff):
			log.Printf("Timeout waiting for video fetch, increasing backoff to %v", backoff)
			backoff *= 2
		}
	}

	return nil, "", lastErr
}
