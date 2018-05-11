accessing
nick:aNick
	|user|
	user:= self new.
	user screenName: aNick.
	^user.