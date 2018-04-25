testing
setUp
	empleadoPlanta := Planta new.
	empleadoPasante := Pasante new.
	empleadoTemporalConHijos := Temporarios newWithHijos: 5.
	empleadoTemporalSinHijos := Temporarios new.