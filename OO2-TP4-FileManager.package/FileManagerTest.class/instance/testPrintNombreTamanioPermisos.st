testing
testPrintNombreTamanioPermisos
	|fileWraped|
	fileWraped:= DecoratorPermisos for: (DecoratorTamanio for:(DecoratorNombre for: file) ).
	 
	
	self assert: ( fileWraped prettyPrint = ' - file - 1021 - 777')