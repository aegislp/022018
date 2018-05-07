accessing
togglePause
	"reanuda la tarea"
	self changeState: (self context) state: (ItemInProgress for: self context ).