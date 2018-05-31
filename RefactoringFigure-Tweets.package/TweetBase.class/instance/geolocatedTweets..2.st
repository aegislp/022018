tweets manipulation
geolocatedTweets
self halt.
	^ tweets select: [ :each | each place isNotNil or: [each user location isNotNil] ]