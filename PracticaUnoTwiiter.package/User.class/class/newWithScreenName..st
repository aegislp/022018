instance creation
newWithScreenName: aString 
	|user|
	user:= self new.
	user name: aString.
	^user.