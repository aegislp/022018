as yet unclassified
llamado: unString creadoEl: unaFecha kBytes: unNumero
	"Método de clase. Crea un nuevo archivo con nombre unString, de unNumero kBytes y
	en la fecha unaFecha."
	| archivo |
	archivo:= self new.
	archivo nombre: unString.
	archivo fecha: unaFecha.
	archivo tamano: unNumero.
	^archivo.