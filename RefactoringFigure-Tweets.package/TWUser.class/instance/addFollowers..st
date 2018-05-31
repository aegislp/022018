accessing
addFollowers: aUser
	followers isNil
		ifTrue: [ followers := OrderedCollection new ].
	followers add: aUser