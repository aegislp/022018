string manipulation
deleteString: aString from: anotherString
	| pos str |
	str := aString.
	pos := profile_image_url findString: str.
	pos = 0
		ifTrue: [ ^ anotherString ].
	^ anotherString copyReplaceFrom: pos to: pos + str size - 1 with: ''