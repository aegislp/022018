testing
testGolpeContraBloqueo
	"Me deberia descontar 10"
	| movOponente |
	
	movOponente := Bloqueo newWithEnergy:100.
	 
	 
	self assert: jugadorGolpe energia = 100.
	jugadorGolpe calcularImpacto: movOponente.
 	self assert: jugadorGolpe energia = 90.
 