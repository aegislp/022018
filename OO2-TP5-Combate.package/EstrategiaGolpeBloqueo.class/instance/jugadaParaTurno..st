initialization
jugadaParaTurno: unTurno
	
	(ultimo = golpe) ifTrue:[
		ultimo:= bloqueo.	
	] ifFalse:[ ultimo:= bloqueo].
	^ultimo.