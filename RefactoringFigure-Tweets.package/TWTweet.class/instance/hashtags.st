accessing
hashtags
	| col |
	col := OrderedCollection new.
	hashtags isNotNil
		ifTrue: [ 
			hashtags
				do: [ :each | 
					| stream |
					stream := WriteStream on: ''.
					stream nextPutAll: '#'.
					stream nextPutAll: each.
					col add: stream contents asLowercase ] ].
	^ col