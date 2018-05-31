comparing
= anotherTweet
"Answer whether the receiver and the argument has the same id_str"

	(anotherTweet isKindOf: self class)
		ifFalse: [ ^ false ].
	id_str = anotherTweet id_str
		ifFalse: [ ^ false ].
	^ true