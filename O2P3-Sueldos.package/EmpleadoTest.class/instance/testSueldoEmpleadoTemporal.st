testing
testSueldoEmpleadoTemporal
	empleadoTemporalSinHijos horas: 10.
	self assert: empleadoTemporalSinHijos sueldo = 913.5.
	
	empleadoTemporalConHijos horas: 10.
	self assert: empleadoTemporalConHijos sueldo = 1000.5.
	