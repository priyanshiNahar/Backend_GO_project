# YouTube Video Fetcher

## Project Overview

This project provides a backend service for fetching, storing, and serving YouTube videos based on search queries. It uses a combination of a Go server, MySQL database, and Docker for containerization.



## Project Structure

- `.dockerignore`
- `docker-compose.yml`
- `Dockerfile`
- `go.mod`
- `go.sum`
- `README.md`
- `videos.sql`
- `cmd/`
  - `api/`
    - `main.go`
- `config/`
  - `config.go`
- `internal/`
  - `dashboard/`
    - `dashboard.go`
  - `storage/`
    - `storage.go`
  - `youtube/`
    - `youtube.go`


## How to Run

1. **Build and Run with Docker**

   - Build the Docker Images:
     ```bash
     docker-compose build
     ```

   - Start the Services:
     ```bash
     docker-compose up
     ```
     This command starts both the MySQL database and the Go application. The application will be accessible at [http://localhost:8080](http://localhost:8080).

2. **Replace API Keys and Query Term**

   - The API keys and query term used for accessing the YouTube Data API are defined in the `config/config.go` file. You need to replace these with your own API keys and preferred query term:
   
     ```go
     const (
         VideoQuery    = "Your search query here"
         FetchInterval = 10 * time.Minute // Define the interval for fetching videos
     )

     var APIKeys = []string{
         "Your API key 1",
         "Your API key 2",
         // Add more API keys if necessary
     }
     ```

   - The `videos.sql` file is automatically generated based on the data fetched from YouTube and stored in the MySQL database.

3. **API Endpoints**

   The application provides the following API endpoints:

   - **Get Videos:**
     - **Endpoint:** `/videos`
     - **Method:** `GET`
     - **Description:** Fetch a paginated list of videos.
     - **Query Parameters:**
       - `page`: Page number (default is 1)
       - `limit`: Number of results per page (default is 10)
   
   - **Example Request:**
     ```bash
     curl http://localhost:8080/videos?page=1&limit=10
     ```
     - **Example Response:**
     ```json
     {
         "total_videos": 500,
         "returned_count": 10,
         "videos": [
             {
                 "video_id": "abc123",
                 "title": "How to Make Tea",
                 "description": "A tutorial on making tea.",
                 "published_at": "2024-08-11T00:00:00Z",
                 "thumbnail_url": "http://example.com/image.jpg"
             }
             // More videos
         ]
     }
     ```

## Notes

- Ensure Docker is installed and running before executing the commands.
- If you encounter issues with the Docker setup, check the logs for errors using `docker-compose logs`.
- The `videos.sql` file generated in this project contains the SQL dump of the videos stored in the MySQL database.

## Important Considerations

- The YouTube Data API has a quota limit. Ensure you have multiple API keys configured in `config/config.go` to avoid exceeding the quota.
- The fetching process in `main.go` is designed to accumulate at least 500,000 videos in the database. Adjust the target number of videos or the fetch interval as needed in the `fetchAndStoreVideos` function.

This project is designed to efficiently fetch and store a large number of YouTube videos, making it suitable for applications that require extensive video data collection and storage.
