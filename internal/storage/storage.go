package storage

import (
	"database/sql"
	"fmt"
	"log"
	"os"
	"youtube-api/internal/youtube"

	_ "github.com/go-sql-driver/mysql"
)

func InitDB() (*sql.DB, error) {
	dbUser := os.Getenv("DB_USER")
	dbPassword := os.Getenv("DB_PASSWORD")
	dbHost := os.Getenv("DB_HOST")
	dbPort := os.Getenv("DB_PORT")
	dbName := os.Getenv("DB_NAME")

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

func CreateTable(db *sql.DB) {
	query := `
	CREATE TABLE IF NOT EXISTS videos (
		id INT AUTO_INCREMENT PRIMARY KEY,
		video_id VARCHAR(255) NOT NULL,
		title VARCHAR(255) NOT NULL,
		description TEXT,
		published_at DATETIME,
		thumbnail_url VARCHAR(255),
		INDEX video_id_idx (video_id),
		INDEX published_at_idx (published_at),
		FULLTEXT(title, description)
	);`

	_, err := db.Exec(query)
	if err != nil {
		log.Fatalf("Error creating table: %v", err)
	}

	fmt.Println("Table created successfully with indexes!")
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
		return fmt.Errorf("error preparing statement: %v", err)
	}
	defer stmt.Close()

	for _, item := range response.Items {
		publishedAt, err := youtube.ConvertToMySQLDateTime(item.Snippet.PublishedAt)
		if err != nil {
			return fmt.Errorf("error converting time: %v", err)
		}

		_, err = stmt.Exec(
			item.Id.VideoId,
			item.Snippet.Title,
			item.Snippet.Description,
			publishedAt,
			item.Snippet.Thumbnails.Default.URL,
		)
		if err != nil {
			log.Printf("Failed to store video ID %s: %v", item.Id.VideoId, err)
			continue
		}
	}
	return nil
}
