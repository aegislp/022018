initialize
new: aNombre extension: aExtension tamanio: aTamanio permisos: aPermisos 
	|file|
	file:= self new.
	file nombre: aNombre.
	file extension: aExtension.
	file tamanio: aTamanio.
	file permisos: aPermisos.
	file fechaCreacion: '2018-05-05'.
	file fechaModificacion: '2018-05-05'.
	^file.