accessing
calcularImpacto: movOponente 
	|impacto|
	impacto := ultimoMovimiento calcularImpacto: movOponente. 
	self energia: ( self energia - impacto ).
	^self. 