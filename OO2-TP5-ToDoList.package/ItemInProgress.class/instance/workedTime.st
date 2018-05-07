accessing
workedTime
	|startTime finishedTime|
	startTime := self context getStartTime.
	finishedTime := (DateAndTime today ) asUnixTime.
	
	^startTime - finishedTime.