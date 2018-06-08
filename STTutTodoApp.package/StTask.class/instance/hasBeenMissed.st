testing
hasBeenMissed
	^self completed not and: [self deadline < Date today].