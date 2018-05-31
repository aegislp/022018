reporting
fullReport
	| stream sortedTweets users sortedUsers |
	stream := WriteStream on: ''.
	stream
		nextPutAll: 'Number of Tweets: ' , self size printString;
		cr.
	sortedTweets := tweets asSortedCollection: [ :a :b | a timestamp < b timestamp ].
	stream
		nextPutAll: 'First tweet: ';
		nextPutAll: sortedTweets first timestamp printString;
		nextPutAll: ' Last tweet: ';
		nextPutAll: sortedTweets last timestamp printString;
		cr.
	users := tweets asBag collect: [ :t | t user ].
	stream
		nextPutAll: 'Users count: ';
		nextPutAll: users asSet size printString;
		cr.
	stream
		nextPutAll: 'Devices count: ';
		nextPutAll: self allDevices size printString;
		cr.
	sortedUsers := users sortedCounts.
	stream nextPutAll: 'Top Tweeters:  '.
	1 to: 10 do: [ :i | 
		stream
			crtab;
			nextPutAll: (sortedUsers at: i) key printString;
			nextPutAll: ' -> ' ; nextPutAll: (sortedUsers at: i) value name].
	^ stream contents