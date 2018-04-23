as yet unclassified
listadoDeContenido
	|listadoStream subStream |
	
	listadoStream := WriteStream on: String new.
	subStream  := WriteStream on: String new.
	listadoStream << '- '.
	listadoStream << self nombre.
	listadoStream << self countFiles.
	 
	"obtengo el listado del contenido"
	
 	self contenido do:[:file| subStream << file listadoDeContenido ].
	(subStream size > 0 ) ifTrue:[listadoStream cr. listadoStream << (self addTab: subStream contents)].
	^listadoStream contents.
	 
	
	