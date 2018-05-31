summarized data
wordCount
	"this code is not beauty, tries to be fast"

	| result |
	result := Dictionary new.
	tweets
		do: [ :tweet | 
			tweet words
				do: [ :word | 
					result at: word  ifAbsentPut: 1.
					result at: word  put: (result at: word ) + 1 ] ].
	result
		removeKey: self name asLowercase  ifAbsent:[].
		
	^ result