summarized data
tweetCountByPopularDevice
	"returns a dictionary with the number of tweets per minute"

	^self tweetCountByDevice: self popularDevices 