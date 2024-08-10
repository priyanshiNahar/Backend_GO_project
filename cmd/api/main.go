// cmd/api/main.go
package main

import (
	"log"
	"time"
	"youtube-api/internal/storage"
	"youtube-api/internal/youtube"
)

func main() {
	db, err := storage.InitDB()
	if err != nil {
		log.Fatalf("Error initializing database: %v", err)
	}
	defer db.Close()

	query := "official"
	publishedAfter := time.Now().Add(-time.Hour * 24)

	videos, err := youtube.FetchLatestVideos(query, publishedAfter)
	if err != nil {
		log.Fatalf("Error fetching videos: %v", err)
	}

	if err := storage.StoreVideos(db, videos); err != nil {
		log.Fatalf("Error storing videos: %v", err)
	}

	log.Println("Videos successfully stored in the database.")
}
