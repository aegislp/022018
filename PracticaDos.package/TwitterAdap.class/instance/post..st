accessing
post:aString
	"Si el string es mas largo que 140 caracteres lo recorto"
	|tweet|
	tweet := aString.
	
	(aString size > 140)ifTrue: [  tweet := tweet copyFrom: 1 to: 140. ].
	
	self adaptable publish: tweet.