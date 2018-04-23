tests
testTopografiasIguales
	| agua aguaDos |
	agua:= Agua new.
	aguaDos:= Agua new.
	
	self assert: (agua equalTo: aguaDos).
	
	self assert: (self mixta equalTo: self mixtaDos).