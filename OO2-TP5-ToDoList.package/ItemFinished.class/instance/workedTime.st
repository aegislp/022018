accessing
workedTime
	|startTime finishedTime|
	startTime := self context getStartTime.
	finishedTime := self context getFinishedTime.
	
	^startTime - finishedTime.