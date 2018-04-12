testing
testCalcularImpacto
	"comment stating purpose of message"

	| golpe otroMov|
	
	golpe:= Golpe new.
	otroMov:= Bloqueo new.
	
	golpe energia: 100.
	otroMov energia: 100.
	
	self assert: (golpe calcularImpacto: otroMov) = -10.
	
	otroMov:= Golpe new.
	otroMov energia: 90.
	
	self assert: (golpe calcularImpacto: otroMov) = -18.