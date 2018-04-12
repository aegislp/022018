testing
testContraBloqueo
	"bloqueo contra bloqueo deberia dar 0 en impacto"

	| bloqueo |
	
	bloqueo := Bloqueo new.
	bloqueo energia: 100.
	self assert: (bloqueo calcularContraBloqueo) = 0.