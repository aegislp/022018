printing
printJsonOn: aStream  indentation: spaces
	spaces timesRepeat: [ aStream nextPut: Character space ].
	aStream nextPutAll: '"'.
	aStream nextPutAll: self toString.
	aStream nextPutAll: '"'.
	aStream nextPutAll: (self printContent:spaces).
	aStream nextPutAll: ','.
	aStream nextPut: Character cr.
	 