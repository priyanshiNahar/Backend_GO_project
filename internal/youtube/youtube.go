package youtube

import (
	"encoding/json"
	"fmt"
	"net/http"
	"time"
)

const (
	youtubeAPIURL = "https://www.googleapis.com/youtube/v3/search"
	apiKey        = "AIzaSyCE92zJ3IfIk0WhZdW0OSU68srX1ZNe8uc" // Replace this with your actual API key
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
	url := fmt.Sprintf("%s?part=snippet&type=video&order=date&q=%s&publishedAfter=%s&key=%s",
		youtubeAPIURL,
		query,
		publishedAfter.Format(time.RFC3339),
		apiKey,
	)

	resp, err := http.Get(url)
	if err != nil {
		return nil, err
	}
	defer resp.Body.Close()

	var result YouTubeAPIResponse
	if err := json.NewDecoder(resp.Body).Decode(&result); err != nil {
		return nil, err
	}

	return &result, nil
}
