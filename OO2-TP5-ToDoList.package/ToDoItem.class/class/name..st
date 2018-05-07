accessing
name:aName
	"Inicializa un ToDOItem con el estado pending"
	| item |
	
	item := self new.
	item name:aName.
	item changeState: (ItemPending for: item).
	
	^item. 