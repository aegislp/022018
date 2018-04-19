tests
testRetweet
	"Un retweet debe conocer al tweet origina"
	|tweet retweet|
	
	tweet:= Tweet newWithText: 'Esto es un tweet de prueba #tweet #testcase'.
	retweet := Tweet newWithText: 'Esto es un retweet de prueba' retweetFrom: tweet.
	
	self assert: retweet origin = tweet.