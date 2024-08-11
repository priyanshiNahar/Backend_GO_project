package main

import (
	"database/sql"
	"encoding/json"
	"log"
	"net/http"
	"strconv"
	"time"
	"youtube-api/config"
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
		page, limit, err := getPaginationParams(r)
		if err != nil {
			http.Error(w, "Invalid pagination parameters", http.StatusBadRequest)
			return
		}
		offset := (page - 1) * limit

		query := `SELECT video_id, title, description, published_at, thumbnail_url
				  FROM videos
				  ORDER BY published_at DESC
				  LIMIT ? OFFSET ?`

		rows, err := db.Query(query, limit, offset)
		if err != nil {
			http.Error(w, "Failed to query videos: "+err.Error(), http.StatusInternalServerError)
			return
		}
		defer rows.Close()

		var videos []Video
		for rows.Next() {
			var video Video
			if err := rows.Scan(&video.VideoID, &video.Title, &video.Description, &video.PublishedAt, &video.ThumbnailURL); err != nil {
				http.Error(w, "Failed to scan row: "+err.Error(), http.StatusInternalServerError)
				return
			}
			videos = append(videos, video)
		}

		totalVideos, err := getTotalVideosCount(db)
		if err != nil {
			http.Error(w, "Failed to get total videos count: "+err.Error(), http.StatusInternalServerError)
			return
		}

		response := map[string]interface{}{
			"total_videos":   totalVideos,
			"returned_count": len(videos),
			"videos":         videos,
		}

		w.Header().Set("Content-Type", "application/json")
		json.NewEncoder(w).Encode(response)
	}
}

func getTotalVideosCount(db *sql.DB) (int, error) {
	var count int
	err := db.QueryRow("SELECT COUNT(*) FROM videos").Scan(&count)
	if err != nil {
		return 0, err
	}
	return count, nil
}

func fetchAndStoreVideos(db *sql.DB, query string, targetVideos int) {
	totalVideosFetched := 0

	for totalVideosFetched < targetVideos {
		if db == nil {
			log.Fatal("Database connection is not initialized.")
		}

		publishedAfter := time.Now().Add(-24 * time.Hour).UTC()
		log.Printf("Starting fetch loop to accumulate at least %d videos.", targetVideos)

		pageToken := ""
		backoff := 10 * time.Second

		for totalVideosFetched < targetVideos {
			videos, nextPageToken, err := youtube.FetchLatestVideos(query, publishedAfter, pageToken)
			if err != nil {
				log.Printf("Failed to fetch videos: %v", err)
				log.Printf("Backing off for %v before retrying...", backoff)
				time.Sleep(backoff)
				backoff *= 2
				if backoff > time.Hour {
					backoff = time.Hour
				}
				continue
			}

			if videos == nil || len(videos.Items) == 0 {
				log.Println("No more videos found or received nil response.")
				break
			}

			if err = storage.StoreVideos(db, videos); err != nil {
				log.Printf("Failed to store videos: %v", err)
			} else {
				videosStored := len(videos.Items)
				totalVideosFetched += videosStored
				log.Printf("Successfully stored %d videos, Total: %d/%d", videosStored, totalVideosFetched, targetVideos)
			}

			if nextPageToken == "" {
				break
			}
			pageToken = nextPageToken

			backoff = 10 * time.Second
		}

		if totalVideosFetched >= targetVideos {
			log.Printf("Target of %d videos reached, stopping fetch.", targetVideos)
			break
		}
		time.Sleep(10 * time.Second)
	}
}

func getPaginationParams(r *http.Request) (int, int, error) {
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

	return page, limit, nil
}

func main() {
	db, err := storage.InitDB()
	if err != nil {
		log.Fatalf("Error initializing database: %v", err)
	}
	defer db.Close()

	storage.CreateTable(db)

	go func() {
		fetchAndStoreVideos(db, config.VideoQuery, 500000)
	}()

	r := mux.NewRouter()
	r.HandleFunc("/videos", GetVideos(db)).Methods("GET")

	log.Println("Server is running on port 8080")
	log.Fatal(http.ListenAndServe(":8080", r))
}
