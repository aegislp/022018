class analysis
countByMinute
	"returns a dictionary with the number of tweets per minute"

	| result |
	result := Dictionary new.
	tweets
		do: [ :tweet | 
			| hhmm |
			hhmm := (tweet timestamp hour24 printStringPadded: 2 ), ':' , (tweet timestamp minute printStringPadded: 2).
			 result at: hhmm ifAbsentPut: 0.
			result at: hhmm put: (result at: hhmm) + 1 ].
	^ result