running
testListadoDeContenido
	| listado listadoStream |
	self assert: vacio listadoDeContenido = '- home'.
	self assert: conUnArchivo listadoDeContenido = '- var (1 archivos)'.
	self assert: conVariosArchivos listadoDeContenido = '- tmp (4 archivos)'.
	listadoStream := WriteStream on: String new.
	listadoStream << '- log (1 archivos)'; cr.
	listadoStream << '-- mysql (4 archivos)'; cr.
	listadoStream << '--- older (1 archivos)'; cr.
	listadoStream << '-- postgres (3 archivos)';cr.
	listado := listadoStream contents.
	self assert: conSubdirectorios listadoDeContenido = listado