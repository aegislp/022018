tests
testDeviationTweetsPerUser
	|deviation|
	deviation:= base deviationTweetsPerUser.
	
	self assert: (deviation > 0.8 & deviation  < 0.82)