testing
testBloqueoContraBloqueo
	"Bloqueo contra bloqueo deberia dehar las vidas intactas"
	| movOponente |
	
	movOponente := Bloqueo newWithEnergy:100. 
	 
	 
	self assert: jugadorBloqueo energia = 100.
	jugadorBloqueo calcularImpacto: movOponente.
 	self assert: jugadorBloqueo energia = 100.
 