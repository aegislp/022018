execute
calcularImpacto: movOponente 
	|impacto ultimoMov |
	ultimoMov:= self jugadas last.
	impacto := ultimoMov calcularImpacto: movOponente. 
	self makeCheckPoint.
	self updateEnergia:impacto.
	^self. 