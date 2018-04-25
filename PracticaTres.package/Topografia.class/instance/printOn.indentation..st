printing format
printOn: aStream indentation: spaces
	spaces timesRepeat: [ aStream nextPut: Character space ].
	aStream nextPutAll: self toIdent.
	aStream nextPut: Character cr. 