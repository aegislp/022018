instance creation
name: aString screen_name: anotherString followers_count: aNumber
	^ self new
		name: aString;
		screen_name: anotherString;
		followers_count: aNumber;
		yourself