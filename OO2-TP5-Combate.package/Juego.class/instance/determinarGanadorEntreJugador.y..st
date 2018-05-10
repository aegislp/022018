as yet unclassified
determinarGanadorEntreJugador:unJugador y: otroJugador
	"Realiza un ronda de 10 rounds o hasta que uno gane"
|continuar vuelta movUno movOtro|
vuelta:= 1.
continuar:= (unJugador energia > 0) & ( otroJugador energia > 0 ) .

[ continuar ] whileTrue: [ 
		movUno:= unJugador jugadaParaTurno: vuelta.
		movOtro:=	otroJugador jugadaParaTurno: vuelta.
		unJugador calcularImpacto: movOtro.
		otroJugador calcularImpacto: movUno.	
		vuelta:= vuelta + 1.	
		continuar:= (unJugador energia > 0) & ( otroJugador energia > 0 ) & ( vuelta <= 10 ) .	
 ].