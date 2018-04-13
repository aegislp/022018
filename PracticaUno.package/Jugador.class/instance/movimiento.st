accessors
movimiento
 	|index mov|
	index:= (1 to: 2) atRandom.
	mov:= movimientos at: index.
	mov energia: self energia.
	jugadas add: mov.
	^mov.