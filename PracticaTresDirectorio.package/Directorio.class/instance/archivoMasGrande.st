as yet unclassified
archivoMasGrande
	| grande|
	grande:= self.	
	self contenido do: [ :file | grande:= (file archivoMasGrande) max: grande. ].
 	^grande.