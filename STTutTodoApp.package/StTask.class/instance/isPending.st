testing
isPending 
	^self completed not and: [self deadline >= Date today].