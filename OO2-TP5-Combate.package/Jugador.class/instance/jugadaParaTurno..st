as yet unclassified
jugadaParaTurno: unTurno
	"Devuelvo la jugada para un turno"

	ultimoMovimiento := (self strategy jugadaParaTurno: unTurno).
	ultimoMovimiento energia: energia. 
	^ultimoMovimiento.
 