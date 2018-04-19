exporting
export:aSocios
	|socios|
	socios:= OrderedCollection new.
	
	aSocios do:[:socio| socios add:(self socioToDictionary:socio)].
	
	^NeoJSONWriter toStringPretty: socios.