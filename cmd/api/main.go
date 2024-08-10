package main

import (
	"fmt"
	"log"
	"time"
	"youtube-api/internal/youtube"
)

func main() {
	query := "official"                               // Replace with your desired search query
	publishedAfter := time.Now().Add(-time.Hour * 24) // Fetch videos from the last 24 hours

	videos, err := youtube.FetchLatestVideos(query, publishedAfter)
	if err != nil {
		log.Fatalf("Error fetching videos: %v", err)
	}

	for _, item := range videos.Items {
		fmt.Printf("Title: %s\n", item.Snippet.Title)
		fmt.Printf("Description: %s\n", item.Snippet.Description)
		fmt.Printf("Published At: %s\n", item.Snippet.PublishedAt)
		fmt.Printf("Thumbnail URL: %s\n\n", item.Snippet.Thumbnails.Default.URL)
	}
}
