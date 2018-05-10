instance creation
new:aName
	|jugador|
	
	jugador:= self new.
	jugador strategy: EstrategiaRandom new.
	jugador nombre: aName.
	^jugador.