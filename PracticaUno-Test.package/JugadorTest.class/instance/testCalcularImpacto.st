testing
testCalcularImpacto
	"dependiendo el movimiento y mi energia varia el impacto"

	| jugador movMio movOponente |
	jugador:= Jugador new.
	movMio:= Golpe new.
	jugador setMovimiento: movMio.
	movOponente:= Bloqueo new.
	jugador calcularImpacto: movOponente.
	
	self assert: jugador energia = 90.