summarized data
tweetCountByDevice:devices

	| result  |
	result := Dictionary new.
	
	tweets
		do: [ :tweet | 
			devices
				do: [ :device | 
					(tweet source includesSubstring: device)
						ifTrue: [ 
							result at: device ifAbsentPut: 1.
							result at: device put: (result at: device) + 1 ] ] ].
	^ result