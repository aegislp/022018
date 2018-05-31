string manipulation
addString: aString atBeginningOf: anotherString
	| stream |
	stream := WriteStream on: ''.
	stream nextPutAll: aString.
	stream nextPutAll: anotherString.
	aString := stream contents