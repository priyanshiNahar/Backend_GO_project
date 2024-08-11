package dashboard

import (
	"database/sql"
	"encoding/json"
	"net/http"
	"strconv"
)

type DashboardVideo struct {
	VideoID      string `json:"video_id"`
	Title        string `json:"title"`
	Description  string `json:"description"`
	PublishedAt  string `json:"published_at"`
	ThumbnailURL string `json:"thumbnail_url"`
}

func ViewDashboard(db *sql.DB) http.HandlerFunc {
	return func(w http.ResponseWriter, r *http.Request) {
		pageStr := r.URL.Query().Get("page")
		limitStr := r.URL.Query().Get("limit")
		sortBy := r.URL.Query().Get("sortBy")
		filter := r.URL.Query().Get("filter")

		page, err := strconv.Atoi(pageStr)
		if err != nil || page < 1 {
			page = 1
		}

		limit, err := strconv.Atoi(limitStr)
		if err != nil || limit < 1 {
			limit = 10
		}

		offset := (page - 1) * limit

		if sortBy != "title" {
			sortBy = "published_at"
		}

		filterCondition := ""
		if filter != "" {
			filterCondition = " AND (title LIKE '%" + filter + "%' OR description LIKE '%" + filter + "%')"
		}

		query := `
				SELECT video_id, title, description, published_at, thumbnail_url
				FROM videos
				WHERE 1=1` + filterCondition + `
				ORDER BY ` + sortBy + ` DESC
				LIMIT ? OFFSET ?`

		rows, err := db.Query(query, limit, offset)
		if err != nil {
			http.Error(w, "Failed to query videos: "+err.Error(), http.StatusInternalServerError)
			return
		}
		defer rows.Close()

		videos := []DashboardVideo{}
		for rows.Next() {
			var video DashboardVideo
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
