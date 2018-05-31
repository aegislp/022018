summarized data
tweetsPerHour
	"Returns a dictionary containing how many tweets were made per hour"

	| dic |
	dic := Dictionary new.
	tweets
		do: [ :tweet | 
			dic at: tweet hour24 ifAbsentPut: 0.
			dic at: tweet hour24 put: (dic at: tweet hour24) + 1 ].
	^ dic
	