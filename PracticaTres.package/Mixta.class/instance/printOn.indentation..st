printing
printOn: aStream indentation: spaces
	super  printOn: aStream indentation: spaces.
	self partes do: [ :each | each printOn: aStream indentation: spaces + 4 ].
	1 to: spaces do: [ :i | aStream nextPut: Character space ].
	aStream nextPutAll: ')'.
	aStream nextPut: Character cr