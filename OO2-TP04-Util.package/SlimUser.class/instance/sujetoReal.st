accessing
sujetoReal
	sujetoReal = 0 ifTrue:[ sujetoReal := TwitterUser nick: screenName ].
	
	^sujetoReal.