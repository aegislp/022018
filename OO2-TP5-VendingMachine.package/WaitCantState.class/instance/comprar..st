as yet unclassified
comprar: cantidadDeBotellas
	|stockOK theContext|
	theContext := self context.
	stockOK := theContext stock >= cantidadDeBotellas.
	 
	stockOK ifTrue: [ 
		theContext items: cantidadDeBotellas. 
		theContext display: '$'.
		theContext display: theContext price.
		self changeState: theContext  state: (WaitMoneyState for: theContext ).  

	] ifFalse: [ 
		theContext display: 'Stock no disponible.'.
	 ].
	
	^stockOK.