class analysis
allHashtagsCount
	"this code is not beauty, tries to be fast"

	| result |
	result := Dictionary new.
	tweets
		do: [ :tweet | 
			tweet hashtags
				do: [ :ht | 
					result at: ht asLowercase ifAbsentPut: 0.
					result at: ht asLowercase put: (result at: ht asLowercase) + 1 ] ].
	result
		removeKey: self hashtag asLowercase .
		result
		removeKey: '#rating' .
			"(self hashtag asLowercase
				at: 1 put: Character space;
				yourself) trimLeft."
	^ result