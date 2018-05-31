instance creation
for: aHashtag
	^ self bases
		at: aHashtag
		ifAbsent: [ 
			| filename base |
			"self halt."
			filename := self filenameFrom: aHashtag.
			filename asFileReference exists
				ifTrue: [ base := FLMaterializer materializeFromFileNamed: filename ]
				ifFalse: [ base := self hashtag: aHashtag ].
			self bases at: aHashtag put: base.
			base ]