as yet unclassified
ingresar: unaMoneda
"El cliente ingresa en la máquina una moneda de la denominación
indicada. Devuelve true cuando alcanzó o superó el costo de la
compra, false en caso contrario."
	|theContext price mount mountOk |
	
	theContext := self context.
	price:= theContext price.
	mount:= theContext montoIngresado + unaMoneda.
	mountOk := mount >= price.
	
	theContext montoIngresado: mount.
	mountOk ifTrue: [ self changeState: theContext  state: (ReadyState for: theContext ).  ].
	
	^mountOk. 
	 