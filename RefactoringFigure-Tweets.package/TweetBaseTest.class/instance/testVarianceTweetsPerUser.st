tests
testVarianceTweetsPerUser
	|variance|
	variance:= base varianceTweetsPerUser.  
	
	self assert: (variance > 0.6 & variance  < 0.67)