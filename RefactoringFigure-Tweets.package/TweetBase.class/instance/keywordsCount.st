summarized data
keywordsCount
	| bag counts |
	bag := Bag new.
	tweets do: [ :t | bag addAll: t text asLowercase substrings ].
	counts := bag sortedCounts.
	1 to: counts size do: [ :i | 
		(counts at: i) value size < 4
			ifTrue: [ counts at: i put: nil ] ].
	^ (counts asOrderedCollection select: [ :each | each notNil ]) 
		asSortedCollection: [ :assocA :assocB | assocA key > assocB key ]