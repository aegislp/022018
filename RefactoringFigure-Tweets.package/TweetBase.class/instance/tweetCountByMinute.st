summarized data
tweetCountByMinute
	"returns a dictionary with the number of tweets per minute"

	| result |
	result := Dictionary new.
	tweets
		do: [ :tweet | 
			| hhmm |
			hhmm := (WriteStream on: ' ')
				nextPutAll: (tweet timestamp hour24 printStringPadded: 2);
				nextPutAll: ':';
				nextPutAll: (tweet timestamp minute printStringPadded: 2);
				contents.
			result at: hhmm ifAbsentPut: 1.
			result at: hhmm put: (result at: hhmm) + 1 ].
	^ result