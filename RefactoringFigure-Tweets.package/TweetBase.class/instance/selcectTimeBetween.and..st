filtering
selcectTimeBetween: initTimestamp and: endTimestamp
	| tb |
	tb := TweetBase for: self name , 'filtered-' , initTimestamp printString , '-' , endTimestamp printString.
	tb criteria: criteria.
	tb tweets: (tweets select: [ :t | t timestamp >= initTimestamp and: [ t timestamp <= endTimestamp ] ]).
	^ tb