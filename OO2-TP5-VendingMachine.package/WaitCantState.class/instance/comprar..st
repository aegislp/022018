as yet unclassified
comprar: cantidadDeBotellas
	|stockOK theContext|
	theContext := self context.
	stockOK := theContext stock > cantidadDeBotellas.
	 
	stockOK ifTrue: [ 
		theContext item: cantidadDeBotellas.  
		self changeState: theContext  state: (WaitMoneyState for: theContext ).  
	].
	
	^stockOK.