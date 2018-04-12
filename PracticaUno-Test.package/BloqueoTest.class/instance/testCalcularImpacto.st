testing
testCalcularImpacto
	"comment stating purpose of message"

	| bloqueo otroMov|
	
	bloqueo:= Bloqueo new.
	otroMov:= Bloqueo new.
	
	bloqueo energia: 100.
	otroMov energia: 100.
	
	self assert: (bloqueo calcularImpacto: otroMov) = 0.
	
	
	