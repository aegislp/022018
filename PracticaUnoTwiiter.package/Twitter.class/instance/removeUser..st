removing
removeUser: anUser
	"remuevo los tweets del usuario" 
	| twitterTweets |
	twitterTweets:= self tweets.
	anUser tweets do:[:tweet| twitterTweets remove: tweet.].
	users removeKey: anUser name.