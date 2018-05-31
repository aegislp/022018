persistence
saveIfNecessary
	tweets size \\ 1000 = 0
		ifTrue: [ self save ]