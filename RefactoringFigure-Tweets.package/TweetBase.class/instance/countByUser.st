class analysis
countByUser
	"returns a dictionary with the number of tweets per user in this tweet base"

	| result |
	result := Dictionary new.
	tweets
		do: [ :tweet | 
			| user|
			 user:= tweet user.
			 result at: user ifAbsentPut: 0.
			result at: user put: (result at: user) + 1 ].
	^ result