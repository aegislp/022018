printing
printContent: spaces
   |stream |
	stream:= WriteStream with: String new.
	stream nextPutAll: ':['.
	stream nextPut: Character cr.
	self partes do: [ :each | each printJsonOn: stream indentation:  spaces + 4 ].
	 
	1 to: spaces do: [ :i | stream nextPut: Character space ].
	stream nextPutAll: ']'. 
	^stream contents.