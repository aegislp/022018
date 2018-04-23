accesing
proporcionTierra
	| proporciones |
	
	proporciones := self partes collect: [ :topografia | topografia proporcionTierra ].
	^ (proporciones sum / 4).