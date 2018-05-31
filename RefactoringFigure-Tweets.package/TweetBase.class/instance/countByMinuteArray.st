summarized data
countByMinuteArray
	| values count data |
	values := self tweetCountByMinute.
	count := 1.
	data := Array new: values size.
	values keys asSortedCollection
		do: [ :k | 
			data at: count put: (Array with: (Time fromString: k) minutes with: (values at: k)).
			"data at: count put: (Array with: (Time fromString:k) with: (values at: k))."
			count := count + 1 ].
	^ data