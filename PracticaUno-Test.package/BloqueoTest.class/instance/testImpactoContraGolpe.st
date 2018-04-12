testing
testImpactoContraGolpe
	"bloqueo contra golpe es igual a 0 de impacto"

	| bloqueo |
	bloqueo:= Bloqueo new.
	bloqueo energia:100.
	self assert: (bloqueo calcularContraGolpe) = -10.