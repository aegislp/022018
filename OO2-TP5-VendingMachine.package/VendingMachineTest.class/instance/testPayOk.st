tests
testPayOk
	
	machine comprar: 1.
	
	self deny: (machine ingresar: 1).
		
	self assert: (machine dineroRestante ) > 0.
	
	self assert: (machine ingresar: 1).	
 
	
	
	