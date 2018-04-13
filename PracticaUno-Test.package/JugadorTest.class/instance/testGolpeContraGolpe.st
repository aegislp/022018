testing
testGolpeContraGolpe
	"Me deberia descontar 20... el 10% de la energia del golpe"
	| movOponente |
	
	movOponente := Golpe newWithEnergy:100.
	 
	 
	self assert: jugadorGolpe energia = 100.
	
	jugadorGolpe movimiento.
	jugadorGolpe calcularImpacto: movOponente.
	
 	self assert: jugadorGolpe energia = 80.

 