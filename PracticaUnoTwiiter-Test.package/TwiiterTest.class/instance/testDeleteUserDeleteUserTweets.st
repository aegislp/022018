tests
testDeleteUserDeleteUserTweets
	"No existen tweets no referenciados por un usuario."

	| user tweet twitter |
	
	twitter := Twitter new.
	user:= User newWithScreenName: '@pepe'.
	tweet:= Tweet newWithText: 'Esto es un tweet de prueba.'.
	
	tweet user: user.
	user addTweet: tweet.
	twitter addTweet: tweet.
	twitter addUser: user.	
	
	self assert: (twitter users includes: user).
	self assert: (twitter tweets includes: tweet).
	
	twitter removeUser: user.
	
	self deny: (twitter tweets includes: tweet).	
