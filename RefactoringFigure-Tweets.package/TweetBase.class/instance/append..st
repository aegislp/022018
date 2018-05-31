tweets
append: aResponse
	"Adds the tweets recovered by a response"

	tweets addAll: aResponse tweets
	