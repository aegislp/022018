stats
deviationTweetsPerUser
"returns the deviation of  tweets groups by user"

	| result total mean var |
	"calculates tweets per user"
	result := Dictionary new.
	tweets
		do: [ :tweet | 
			| user |
			user := tweet user.
			result at: user ifAbsentPut: 0.
			result at: user put: (result at: user) + 1 ].	
			
	"calculates the mean"
	total := 0.
	result do: [ :a | total := total + a ].
	mean := total / result size.	
		
	"use the mean for variance calculation"
	total := 0.
	result associationsDo: [ :assoc | total := total + ((assoc value - mean) * (assoc value - mean)) ].
	var := total / (result size).
	^ var sqrt asFloat
	