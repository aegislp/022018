persistence
restore
	| tb |
	tb := FLMaterializer materializeFromFileNamed: self filename.
	self class bases at: self hashtag put: self.
	^ tb