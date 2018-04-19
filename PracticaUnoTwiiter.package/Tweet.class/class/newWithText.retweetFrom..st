as yet unclassified
newWithText: aString retweetFrom: aTweet 
	|tweet|
	tweet := self newWithText: aString.
	tweet origin: aTweet.
 	^tweet.