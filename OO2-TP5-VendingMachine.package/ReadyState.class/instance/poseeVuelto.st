as yet unclassified
poseeVuelto
	"Retorna si la máquina posee el dinero suficiente para dar el
vuelto."
	|change|
	change:=  context montoIngresado  - context totalPrice.
	^context change > change.