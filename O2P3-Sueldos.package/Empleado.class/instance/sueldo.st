calculating
sueldo
	|neto descuento|
	neto:= self basico + (self horas * self base) + self asignacionHijos.
	descuento := neto * (self porcDescuento / 100).
	Transcript show: neto;cr.
		Transcript show: descuento.
	^(neto - descuento).