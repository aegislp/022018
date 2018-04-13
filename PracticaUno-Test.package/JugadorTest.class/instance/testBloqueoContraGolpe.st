testing
testBloqueoContraGolpe
	"Bloqueo contra golpe deberia la vida intacta"
	| movOponente |
	
	movOponente := Golpe newWithEnergy:100.
	 
	 
	self assert: jugadorBloqueo energia = 100.
	jugadorBloqueo calcularImpacto: movOponente.
 	self assert: jugadorBloqueo energia = 100.

 