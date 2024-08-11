package config

import "time"

const (
	VideoQuery    = "How to make tea?" // Change the query for which you want to fetch
	FetchInterval = 10 * time.Minute   // Define the interval for fetching videos
)

var APIKeys = []string{
	"API Key 1", // Replace with you Api key
	"API Key 2",
	// Add api key here
}
