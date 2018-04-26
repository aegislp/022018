printing format
printJsonOn: aStream indentation: spaces
	spaces timesRepeat: [ aStream nextPut: Character space ].
	aStream nextPutAll: self toJson.
	aStream nextPut: Character cr.