as yet unclassified
archivoMasNuevo
	|fechaMasNueva masNuevo temp|
	masNuevo:= self.
 
	fechaMasNueva := '1980-01-01' asDate.	
	self contenido do: [ :file | 
		temp:= file archivoMasNuevo.
		(temp fecha > fechaMasNueva) 
			ifTrue: [ masNuevo := temp. fechaMasNueva := temp fecha. ]. ].
	
	Transcript show: 'el mas nuevo de ',self nombre,': ',masNuevo nombre;cr.
 	^masNuevo.