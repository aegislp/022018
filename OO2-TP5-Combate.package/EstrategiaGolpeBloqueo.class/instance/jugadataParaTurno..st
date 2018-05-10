initialization
jugadataParaTurno: unTurno
	
	(ultimo equalTo: golpe) ifTrue:[
		ultimo:= bloqueo.	
	] ifFalse:[ ultimo:= bloqueo].
	^ultimo.