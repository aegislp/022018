summarized data
countOcurrences: wordsCollection
	"for each word counts in how many tweets it occurs"

	| result |
	result := Dictionary new.
	wordsCollection do: [ :w | result at: w asLowercase put: 0 ].
	tweets
		do: [ :tweet | 
			wordsCollection
				do: [ :word | 
					tweet text isNotNil
						ifTrue: [ 
							(tweet text findString: word startingAt: 1 caseSensitive: false) > 0
								ifTrue: [ result at: word asLowercase put: (result at: word asLowercase) + 1 ] ] ] ].
	^ result