as yet unclassified
determinarGanadorEntreJugador: unJugador y: otroJugador
"Realiza un ronda de 10 rounds o hasta que uno gane"
|continuar vuelta movUno movOtro|
vuelta:= 1.
continuar:= (unJugador energia > 0) & ( otroJugador energia > 0 ) & ( vuelta <= 10 ) .

[ continuar ] whileTrue: [ 
		movUno:= unJugador movimiento.
		movOtro:=	otroJugador movimiento.
		unJugador calcularImpacto: movOtro.
		otroJugador calcularImpacto: movUno.	
		continuar:= (unJugador energia > 0) & ( otroJugador energia > 0 ) & ( vuelta <= 10 ) .	
 ].

self informarGanadorEntre: unJugador y: otroJugador