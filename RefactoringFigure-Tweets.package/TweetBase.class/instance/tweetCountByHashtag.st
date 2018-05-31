summarized data
tweetCountByHashtag
	"this code is not beauty, tries to be fast"

	| result |
	result := Dictionary new.
	tweets
		do: [ :tweet | 
			tweet hashtags
				do: [ :ht | 
					result at: ht asLowercase ifAbsentPut: 1.
					result at: ht asLowercase put: (result at: ht asLowercase) + 1 ] ].
	result
		removeKey: self name asLowercase  ifAbsent:[].
		result
		removeKey: '#rating' ifAbsent:[] .
			"(self hashtag asLowercase
				at: 1 put: Character space;
				yourself) trimLeft."
	^ result