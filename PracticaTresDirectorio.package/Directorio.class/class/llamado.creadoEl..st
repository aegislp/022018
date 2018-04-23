as yet unclassified
llamado: unString creadoEl: unaFecha
"Método de clase. Crea un nuevo Directorio con nombre unString y en la fecha
unaFecha."
	|directorio|
	directorio:= self new.
	directorio nombre: unString.
	directorio fecha: unaFecha.
	^directorio.