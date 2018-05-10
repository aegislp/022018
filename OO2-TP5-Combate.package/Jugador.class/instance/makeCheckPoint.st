update
makeCheckPoint
	"comment stating purpose of message"

	| historial |
	
 
	historial:= '',(self jugadas last) toString ,' ',(self energia asString ),' '.
	checkpoints add: historial.
	