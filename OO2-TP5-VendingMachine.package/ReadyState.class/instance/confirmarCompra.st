as yet unclassified
confirmarCompra
	"Una vez que el dinero fue ingresado, el cliente confirma que
desea hacer la compra. La máquina actualiza el stock y el dinero."
	
	|theContext |
	theContext := self context.
	
	theContext stock: (theContext stock - theContext items ).
	theContext change: (theContext  change - theContext montoIngresado).
	 
	
	self changeState: theContext  state: (WaitCantState for: theContext ).
	