update
initialize
	super initialize.
	energia:= 100.
	movimientos := OrderedCollection new.
	movimientos add: Bloqueo new.
	movimientos add: Golpe new.
	jugadas := OrderedCollection new.
	checkpoints := OrderedCollection new.
	nombre:= 'jugador'.