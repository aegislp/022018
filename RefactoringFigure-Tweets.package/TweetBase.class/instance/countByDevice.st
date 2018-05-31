class analysis
countByDevice
	"returns a dictionary with the number of tweets per minute"

	| result devices |
	result := Dictionary new.
	devices := {'Android'.
	'iPhone'.
	'BlackBerry'.
	'Mobile Web'. 'iPad'. 'Windows Phone'}.
	tweets
		do: [ :tweet | 
			devices
				do: [ :device | 
					(tweet source includesSubstring: device)
						ifTrue: [ 
							result at: device ifAbsentPut: 1.
							result at: device put: (result at: device) + 1 ] ] ].
	^ result