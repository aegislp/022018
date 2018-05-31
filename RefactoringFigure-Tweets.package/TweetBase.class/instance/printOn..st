printing
printOn: aStream
	aStream nextPutAll: 'TweetBase hashtag: '.
	hashtag printOn: aStream.
	aStream
		
		nextPutAll: ' count: ';
		nextPutAll: tweets size asString