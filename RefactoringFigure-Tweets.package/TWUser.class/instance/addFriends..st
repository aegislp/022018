accessing
addFriends: aUser
	friends isNil
		ifTrue: [ friends := OrderedCollection new ].
	friends add: aUser