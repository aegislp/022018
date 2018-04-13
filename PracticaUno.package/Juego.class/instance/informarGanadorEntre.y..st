private 
informarGanadorEntre: unJugador y: otroJugador
|jUnoEnergia jDosEnergia|

jUnoEnergia := unJugador energia.
jDosEnergia := otroJugador energia.

(jUnoEnergia = jDosEnergia) ifTrue: [ Transcript show: 'Juego Empatado'].
(jUnoEnergia < jDosEnergia) ifTrue: [ Transcript show: 'Juego Ganado por',unJugador nombre.].
(jUnoEnergia > jDosEnergia) ifTrue: [ Transcript show: 'Juego Ganado por',otroJugador nombre. ].