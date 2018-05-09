as yet unclassified
stock: aNumber price: aPrice change: aMount
	| machine |
	machine := self new.
	machine stock: aNumber.
	machine price: aPrice.
	machine change: aMount.
	
	^machine.