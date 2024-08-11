# YouTube Video Fetcher

## Project Overview

This project provides a backend service for fetching, storing, and serving YouTube videos based on search queries. It uses a combination of a Go server, MySQL database, and Docker for containerization.

## Project Structure

├── .dockerignore
├── docker-compose.yml
├── Dockerfile
├── go.mod
├── go.sum
├── README.md
├── cmd
│ └── api
│ └── main.go
└── internal
├── dashboard
│ └── dashboard.go
├── storage
│ └── storage.go
└── youtube
└── youtube.go


## How to Run

1. **Build and Run with Docker**

   - Build the Docker Images:
     ```
     docker-compose build
     ```

   - Start the Services:
     ```
     docker-compose up
     ```
     This command starts both the MySQL database and the Go application. The application will be accessible at [http://localhost:8080](http://localhost:8080).

2. **Modify API Key**

   The API key used for accessing the YouTube Data API is defined in the `youtube/youtube.go` file. To change the API key:

   - Open `internal/youtube/youtube.go`.
   - Locate the `apiKeys` variable.
   - Replace the existing API key with your own:
     ```go
     var (
         apiKeys = "YOUR_NEW_API_KEY"
     )
     ```

3. **Configure the Query Term**

   The `fetchAndStoreVideos` function continuously fetches and stores videos based on a specified query term. To change the query term:

   - Open `cmd/api/main.go`.
   - Locate the `fetchAndStoreVideos` function call:
     ```go
     go fetchAndStoreVideos(db, "your-query-term")
     ```
   - Replace `"your-query-term"` with the desired search term, e.g., `"technology"`:
     ```go
     go fetchAndStoreVideos(db, "technology")
     ```

4. **API Endpoints**

   - **Get Videos:**
     - **Endpoint:** /videos
     - **Method:** GET
     - **Description:** Fetch a paginated list of videos.

   - **Search Videos:**
     - **Endpoint:** /search
     - **Method:** GET
     - **Description:** Search for videos by title and return a paginated list of results.
     - **Query Parameters:**
       - `query`: Search term
       - `page`: Page number
       - `limit`: Number of results per page
       - `sortBy`: Field to sort by (default: `published_at`)

   - **Dashboard:**
     - **Endpoint:** /dashboard
     - **Method:** GET
     - **Description:** View a paginated list of videos for the dashboard.
     - **Query Parameters:**
       - `page`: Page number
       - `limit`: Number of results per page
       - `sortBy`: Field to sort by (default: `published_at`)

## Notes

- Ensure Docker is installed and running before executing the commands.
- If you encounter issues with the Docker setup, check the logs for errors using `docker-compose logs`.
