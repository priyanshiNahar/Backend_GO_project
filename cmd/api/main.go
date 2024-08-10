package main

import (
	"database/sql"
	"encoding/json"
	"log"
	"net/http"
	"strconv"
	"time"
	"youtube-api/internal/storage"
	"youtube-api/internal/youtube"

	"github.com/gorilla/mux"
)

type Video struct {
	VideoID      string `json:"video_id"`
	Title        string `json:"title"`
	Description  string `json:"description"`
	PublishedAt  string `json:"published_at"`
	ThumbnailURL string `json:"thumbnail_url"`
}

func GetVideos(db *sql.DB) http.HandlerFunc {
	return func(w http.ResponseWriter, r *http.Request) {
		pageStr := r.URL.Query().Get("page")
		limitStr := r.URL.Query().Get("limit")

		page, err := strconv.Atoi(pageStr)
		if err != nil || page < 1 {
			page = 1
		}

		limit, err := strconv.Atoi(limitStr)
		if err != nil || limit < 1 {
			limit = 10
		}

		offset := (page - 1) * limit

		rows, err := db.Query(`
            SELECT video_id, title, description, published_at, thumbnail_url
            FROM videos
            ORDER BY published_at DESC
            LIMIT ? OFFSET ?`, limit, offset)
		if err != nil {
			http.Error(w, "Failed to query videos: "+err.Error(), http.StatusInternalServerError)
			return
		}
		defer rows.Close()

		videos := []Video{}
		for rows.Next() {
			var video Video
			if err := rows.Scan(&video.VideoID, &video.Title, &video.Description, &video.PublishedAt, &video.ThumbnailURL); err != nil {
				http.Error(w, "Failed to scan row: "+err.Error(), http.StatusInternalServerError)
				return
			}
			videos = append(videos, video)
		}

		w.Header().Set("Content-Type", "application/json")
		json.NewEncoder(w).Encode(videos)
	}
}

func SearchVideos(db *sql.DB) http.HandlerFunc {
	return func(w http.ResponseWriter, r *http.Request) {
		query := r.URL.Query().Get("query")
		pageStr := r.URL.Query().Get("page")
		limitStr := r.URL.Query().Get("limit")

		page, err := strconv.Atoi(pageStr)
		if err != nil || page < 1 {
			page = 1
		}

		limit, err := strconv.Atoi(limitStr)
		if err != nil || limit < 1 {
			limit = 10
		}

		offset := (page - 1) * limit

		rows, err := db.Query(`
            SELECT video_id, title, description, published_at, thumbnail_url
            FROM videos
            WHERE title LIKE ? OR description LIKE ?
            ORDER BY published_at DESC
            LIMIT ? OFFSET ?`, "%"+query+"%", "%"+query+"%", limit, offset)
		if err != nil {
			http.Error(w, "Failed to query videos: "+err.Error(), http.StatusInternalServerError)
			return
		}
		defer rows.Close()

		videos := []Video{}
		for rows.Next() {
			var video Video
			if err := rows.Scan(&video.VideoID, &video.Title, &video.Description, &video.PublishedAt, &video.ThumbnailURL); err != nil {
				http.Error(w, "Failed to scan row: "+err.Error(), http.StatusInternalServerError)
				return
			}
			videos = append(videos, video)
		}

		w.Header().Set("Content-Type", "application/json")
		json.NewEncoder(w).Encode(videos)
	}
}

func fetchAndStoreVideos(db *sql.DB, query string) {
	for {
		publishedAfter := time.Now().Add(-10 * time.Minute).UTC()
		log.Printf("Fetching videos with query: %s, publishedAfter: %s", query, publishedAfter)
		videos, err := youtube.FetchLatestVideos(query, publishedAfter)
		if err != nil {
			log.Printf("Failed to fetch videos: %v", err)
			time.Sleep(10 * time.Second)
			continue
		}

		log.Printf("successfully Fetched videos.")

		if len(videos.Items) == 0 {
			log.Println("No videos found.")
		} else {
			err = storage.StoreVideos(db, videos)
			if err != nil {
				log.Printf("Failed to store videos: %v", err)
			} else {
				log.Println("Successfully stored videos.")
			}
		}

		time.Sleep(10 * time.Second)
	}
}

func main() {
	db, err := storage.InitDB()
	if err != nil {
		log.Fatalf("Error initializing database: %v", err)
	}
	defer db.Close()

	go fetchAndStoreVideos(db, "football")

	r := mux.NewRouter()
	r.HandleFunc("/videos", GetVideos(db)).Methods("GET")
	r.HandleFunc("/search", SearchVideos(db)).Methods("GET")

	log.Println("Server is running on port 8080")
	log.Fatal(http.ListenAndServe(":8080", r))
}
