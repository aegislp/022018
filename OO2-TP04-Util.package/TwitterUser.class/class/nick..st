accessing
nick:aString
	|campos user|
	user:= self new.
	campos:= self obtenerCampos: aString.
	
	user screenName: (campos at:1).
	user name: (campos at:2).
	campos from: 3 to: (campos size) do: [ :sName |user addFollower: (SlimUser nick: sName). ].
	^user.