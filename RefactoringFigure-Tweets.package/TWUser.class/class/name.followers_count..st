instance creation
name: aString followers_count: aNumber
	^ self new
		name: aString;
		followers_count: aNumber;
		yourself