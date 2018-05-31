summarized data
tweetCountByUser
	"returns a dictionary with the number of tweets per user in this tweet base"

	| result |
	result := Dictionary new.
	tweets
		do: [ :tweet | 
			| user|
			 user:= tweet user.
			 result at: user ifAbsentPut: 1.
			result at: user put: (result at: user) + 1 ].
	^ result