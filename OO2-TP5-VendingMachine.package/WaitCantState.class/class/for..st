instance creation
for: aContext
	|state|
	
	state:= self new.
	
	state context: aContext.
	aContext resetMachine.
	
	^state.		