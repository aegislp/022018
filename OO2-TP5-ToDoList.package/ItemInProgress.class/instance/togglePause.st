accessing
togglePause
	"pausa la tarea"
	self changeState: (self context) state: (ItemPaused for: self context ).