private 
informarGanadorEntre: unJugador y: otroJugador
|jUnoEnergia jDosEnergia ganador|

jUnoEnergia := unJugador energia.
jDosEnergia := otroJugador energia.

(jUnoEnergia = jDosEnergia) ifTrue: [ Transcript show: 'Juego Empatado';cr.].
(jUnoEnergia < jDosEnergia) ifTrue: [ Transcript show: 'Juego Ganado por',unJugador nombre;cr.].
(jUnoEnergia > jDosEnergia) ifTrue: [ Transcript show: 'Juego Ganado por',otroJugador nombre;cr. ].