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
)

const (
	youtubeAPIURL = "https://www.googleapis.com/youtube/v3/search"
)

var (
	apiKeys = "AIzaSyBs7jDg-EzbXA-VWfnZd4CcnTyxIF0ZlKs"
	// apiKeys = "AIzaSyDV6ESoSicacXydzHUHNgA0MfFk7cAeXy0"
	// apiKeys = "AIzaSyCE92zJ3IfIk0WhZdW0OSU68srX1ZNe8uc"

	currentKeyIndex = 0
	mu              sync.Mutex
)

type YouTubeAPIResponse struct {
	Items []struct {
		Id struct {
			VideoId string `json:"videoId"`
		} `json:"id"`
		Snippet struct {
			Title       string `json:"title"`
			Description string `json:"description"`
			PublishedAt string `json:"publishedAt"`
			Thumbnails  struct {
				Default struct {
					URL string `json:"url"`
				} `json:"default"`
			} `json:"thumbnails"`
		} `json:"snippet"`
	} `json:"items"`
}

func FetchLatestVideos(query string, publishedAfter time.Time) (*YouTubeAPIResponse, error) {
	mu.Lock()
	apiKey := apiKeys
	mu.Unlock()

	url := fmt.Sprintf("%s?part=snippet&type=video&order=date&q=%s&publishedAfter=%s&key=%s",
		youtubeAPIURL,
		url.QueryEscape(query),
		publishedAfter.Format(time.RFC3339),
		apiKey,
	)

	// Create an HTTP client with SSL verification disabled
	client := &http.Client{
		Transport: &http.Transport{
			TLSClientConfig: &tls.Config{InsecureSkipVerify: true},
		},
	}

	resp, err := client.Get(url)
	if err != nil {
		return nil, fmt.Errorf("HTTP request failed: %w", err)
	}
	defer resp.Body.Close()

	if resp.StatusCode != http.StatusOK {
		body, _ := io.ReadAll(resp.Body)
		return nil, fmt.Errorf("API request failed with status code %d: %s", resp.StatusCode, string(body))
	}

	var result YouTubeAPIResponse
	if err := json.NewDecoder(resp.Body).Decode(&result); err != nil {
		return nil, fmt.Errorf("Failed to decode API response: %w", err)
	}

	if len(result.Items) == 0 {
		log.Printf("No videos found for query '%s' published after %s", query, publishedAfter.Format(time.RFC3339))
	}

	return &result, nil
}

func ConvertToMySQLDateTime(isoDate string) (string, error) {
	t, err := time.Parse(time.RFC3339, isoDate)
	if err != nil {
		return "", err
	}
	return t.Format("2006-01-02 15:04:05"), nil
}
