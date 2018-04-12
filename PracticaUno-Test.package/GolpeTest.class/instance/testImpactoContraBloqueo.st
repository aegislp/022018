testing
testImpactoContraBloqueo
	"Golpe contra bloqueo me resta 10"

	| golpe |
	golpe:= Golpe new.
	golpe energia:100.
	self assert: (golpe calcularContraBloqueo ) = -10.