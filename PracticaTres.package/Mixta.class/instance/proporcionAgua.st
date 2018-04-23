accesing
proporcionAgua
	| proporciones |
	
	proporciones := self partes collect: [ :topografia | topografia proporcionAgua ].
	^ (proporciones sum / 4).
