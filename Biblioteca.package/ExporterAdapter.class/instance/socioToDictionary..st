exporting
socioToDictionary: aSocio
	|socio|
	socio:= Dictionary new.
	socio at: #nombre put: aSocio nombre. 
	socio at: #email put: aSocio email. 
	socio at: #legajo put: aSocio legajo.
	^socio.