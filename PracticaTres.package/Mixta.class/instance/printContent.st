printing
printContent
   |stream |
	stream:= WriteStream with: String new.
	stream nextPutAll: ':['.
	stream nextPut: Character cr.
	self partes do: [ :each | each printJsonOn: stream ].
	stream nextPut: Character cr.
	stream nextPutAll: '],'. 
	^stream contents.