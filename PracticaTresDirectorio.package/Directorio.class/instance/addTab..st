adding
addTab:aString
	| stream listadoStream  |
	listadoStream := WriteStream on: String new.
	stream := aString readStream.

	[stream atEnd & (aString size > 0)] whileFalse:[
		listadoStream << '-'.
		listadoStream << stream nextLine;cr.	
			
	].
	^listadoStream contents.