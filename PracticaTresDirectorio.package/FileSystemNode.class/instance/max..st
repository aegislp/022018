accessing
max:aFileSystemNode
	|grande|
	grande:= self.
	(self tamano < aFileSystemNode tamano ) ifTrue:[grande:= aFileSystemNode].
	^grande.