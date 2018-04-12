testing
testImpactoContraGolpe
	"el jugador A resta de su energia el 20% de la energía que tiene B, y
el jugador B resta el 20% de la energía que tiene A."

	| golpe |
	
	golpe:= Golpe new.
	golpe energia: 100.
	self assert: (golpe calcularContraGolpe ) == -20.
	
	golpe energia:50.
	self assert: (golpe calcularContraGolpe) == -10.