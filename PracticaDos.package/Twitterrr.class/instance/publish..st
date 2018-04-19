accessing
publish:aString.
	 
	((aString size) between: 1 and: 140) ifTrue: [ self tweets add: aString. ].
	^self.