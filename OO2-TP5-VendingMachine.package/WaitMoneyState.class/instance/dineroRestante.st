as yet unclassified
dineroRestante
	|theContext price mount rest |
	
	theContext := self context.
	price:= theContext price.
	mount:= theContext montoIngresado.
	rest :=  price - mount.
	
	(rest  < 0 ) ifTrue: [ rest:= 0.  ].
	
	^rest. 