execute
calcularImpacto: movOponente 
	|impacto|
	
	impacto := self movimiento calcularImpacto: movOponente. 
	self updateEnergia:impacto.
	^self. 