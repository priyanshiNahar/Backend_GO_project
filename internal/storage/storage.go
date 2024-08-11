package storage

import (
	"database/sql"
	"fmt"
	"youtube-api/internal/youtube"

	_ "github.com/go-sql-driver/mysql"
)

type Video struct {
	VideoID      string `json:"video_id"`
	Title        string `json:"title"`
	Description  string `json:"description"`
	PublishedAt  string `json:"published_at"`
	ThumbnailURL string `json:"thumbnail_url"`
}

func StoreVideos(db *sql.DB, response *youtube.YouTubeAPIResponse) error {
	stmt, err := db.Prepare(`
        INSERT INTO videos (video_id, title, description, published_at, thumbnail_url)
        VALUES (?, ?, ?, ?, ?)
        ON DUPLICATE KEY UPDATE 
        title = VALUES(title), 
        description = VALUES(description), 
        published_at = VALUES(published_at), 
        thumbnail_url = VALUES(thumbnail_url)`)
	if err != nil {
		return err
	}
	defer stmt.Close()

	for _, item := range response.Items {
		publishedAt, err := youtube.ConvertToMySQLDateTime(item.Snippet.PublishedAt)
		if err != nil {
			return err
		}

		_, err = stmt.Exec(
			item.Id.VideoId,
			item.Snippet.Title,
			item.Snippet.Description,
			publishedAt,
			item.Snippet.Thumbnails.Default.URL,
		)
		if err != nil {
			return err
		}
	}
	return nil
}

func GetAllVideos(db *sql.DB) ([]Video, error) {
	rows, err := db.Query(`
        SELECT video_id, title, description, published_at, thumbnail_url
        FROM videos
        ORDER BY published_at DESC
    `)
	if err != nil {
		return nil, err
	}
	defer rows.Close()

	var videos []Video
	for rows.Next() {
		var video Video
		if err := rows.Scan(&video.VideoID, &video.Title, &video.Description, &video.PublishedAt, &video.ThumbnailURL); err != nil {
			return nil, err
		}
		videos = append(videos, video)
	}
	return videos, nil
}

func InitDB() (*sql.DB, error) {
	dbUser := "root"
	dbPassword := "2110"
	dbHost := "db"
	dbPort := "3306"
	dbName := "youtube_api"

	dsn := fmt.Sprintf("%s:%s@tcp(%s:%s)/%s",
		dbUser,
		dbPassword,
		dbHost,
		dbPort,
		dbName,
	)
	db, err := sql.Open("mysql", dsn)
	if err != nil {
		return nil, fmt.Errorf("failed to open database: %v", err)
	}

	if err := db.Ping(); err != nil {
		return nil, fmt.Errorf("failed to connect to database: %v", err)
	}

	return db, nil
}
