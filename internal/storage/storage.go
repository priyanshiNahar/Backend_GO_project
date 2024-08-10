package storage

import (
	"database/sql"
	"fmt"

	"youtube-api/internal/youtube"

	_ "github.com/go-sql-driver/mysql"
)

func StoreVideos(db *sql.DB, response *youtube.YouTubeAPIResponse) error {
	stmt, err := db.Prepare(`
        INSERT INTO videos (video_id, title, description, published_at, thumbnail_url)
        VALUES (?, ?, ?, ?, ?) ON DUPLICATE KEY UPDATE title = VALUES(title), description = VALUES(description), published_at = VALUES(published_at), thumbnail_url = VALUES(thumbnail_url)`)
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
func InitDB() (*sql.DB, error) {
	dsn := "root:2110@tcp(127.0.0.1:3306)/youtube_api"
	db, err := sql.Open("mysql", dsn)
	if err != nil {
		return nil, fmt.Errorf("failed to open database: %v", err)
	}

	if err := db.Ping(); err != nil {
		return nil, fmt.Errorf("failed to connect to database: %v", err)
	}

	return db, nil
}
