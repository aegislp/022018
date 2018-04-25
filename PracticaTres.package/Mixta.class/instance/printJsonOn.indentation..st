printing
printJsonOn: aStream indentation: spaces
	super  printJsonOn: aStream indentation: spaces.
	self partes do: [ :each | each printJsonOn: aStream indentation: spaces + 4 ].
	1 to: spaces do: [ :i | aStream nextPut: Character space ].
	aStream nextPutAll: ']},'.
	aStream nextPut: Character cr.