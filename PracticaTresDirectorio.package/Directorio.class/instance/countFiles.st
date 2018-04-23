accessing
countFiles
	|count   listadoStream|
 
	
	listadoStream := WriteStream on: String new.
	count := (self contenido select: [:file | file tamano  > -1 ]  ) size.
	
	listadoStream << ''.
	(count > 0)  ifTrue:[listadoStream << ' ('. listadoStream << count. listadoStream << ' archivos)'.].
	
   ^ listadoStream contents.