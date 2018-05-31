summarized data
countTweetsFollowersByUserLimit: aNumber
	| dict i array |
	dict := self tweetCountByUserLimit: aNumber.
	i := 1.
	array := Array new: aNumber.
	dict
		keysAndValuesDo: [ :key :value | 
			array at: i put: (Array with: value with: key followers_count).
			i := i + 1 ].
	^ array