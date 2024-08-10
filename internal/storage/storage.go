package storage

import (
	"database/sql"
	"fmt"
	"youtube-api/internal/youtube"
)

func StoreVideos(db *sql.DB, videos *youtube.YouTubeAPIResponse) error {
	tx, err := db.Begin()
	if err != nil {
		return err
	}
	defer tx.Rollback()

	stmt, err := tx.Prepare(`
        INSERT INTO videos (video_id, title, description, published_at, thumbnail_url)
        VALUES (?, ?, ?, ?, ?)
        ON DUPLICATE KEY UPDATE title=VALUES(title), description=VALUES(description), published_at=VALUES(published_at), thumbnail_url=VALUES(thumbnail_url)
    `)
	if err != nil {
		return err
	}
	defer stmt.Close()

	for _, item := range videos.Items {
		_, err := stmt.Exec(
			item.Id.VideoId,
			item.Snippet.Title,
			item.Snippet.Description,
			item.Snippet.PublishedAt,
			item.Snippet.Thumbnails.Default.URL,
		)
		if err != nil {
			return err
		}
	}

	return tx.Commit()
}

func InitDB() (*sql.DB, error) {
	dsn := "user:password@tcp(127.0.0.1:3306)/youtube_api" // Replace with your own credentials
	db, err := sql.Open("mysql", dsn)
	if err != nil {
		return nil, fmt.Errorf("failed to open database: %v", err)
	}

	if err := db.Ping(); err != nil {
		return nil, fmt.Errorf("failed to connect to database: %v", err)
	}

	return db, nil
}
