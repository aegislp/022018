instance creation
new:aName strategy: anStrategy
	|jugador|
	
	jugador:= self new.
	jugador nombre: aName.
	jugador strategy: anStrategy.	
	^jugador.