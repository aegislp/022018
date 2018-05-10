initialization
initialize
	movimientos:= OrderedCollection new.
	
	1 to: 2 do:[:i | movimientos add: Golpe new.].
	1 to: 8 do:[:i | movimientos add: Bloqueo new.].
	