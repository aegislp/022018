summarized data
averageTweetsPerHour
	"Returns a float representing the average tweets per hour from a collection of tweets"

	| dic |
	dic := self tweetsPerHour.
	^ ((dic values inject: 0 into: [ :total :value | total + value ]) / dic keys size) asFloat rounded