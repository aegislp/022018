accessing
start
	self context setStartTime: (DateAndTime today) asUnixTime. 
	self changeState: (self context) state: (ItemInProgress for: self context ).
	