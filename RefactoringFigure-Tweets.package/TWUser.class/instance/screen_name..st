accessing
screen_name: aString
	(aString beginsWith: '@')
		ifFalse: [ 
			| stream |
			stream := WriteStream on: ''.
			stream nextPutAll: '@'.
			stream nextPutAll: aString.
			aString := stream contents ].
	screen_name := aString