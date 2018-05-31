summarized data
tweetCountByUserGender
	"Count the ocurrences of female and male users"

	| result |
	result := Dictionary new.
	tweets
		do: [ :tweet | 
			| g |
			g := tweet user gender.
			result at: g ifAbsentPut: 1.
			result at: g put: (result at: g) + 1 ].
	^ result