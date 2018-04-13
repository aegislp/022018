testing
setUp
	"inicializa los jugadores y los golpes"
	jugadorGolpe:= Jugador new.
	jugadorBloqueo:= Jugador new.
	
	jugadorGolpe nombre:'jugador uno'.
	jugadorBloqueo nombre:'jugador dos'.
	
	jugadorGolpe movimiento: Golpe new.
	jugadorBloqueo movimiento: Bloqueo new.
	