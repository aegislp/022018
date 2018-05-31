summarized data
tweetsPerCountryCodeFrom: aHashtag
	"Returns the number of tweets per country that contains a particular haghtag"

	| dic |
	dic := Dictionary new.
	self geolocatedTweets
		do: [ :tweet | 
			| text code |
			text := tweet text asLowercase.
			code := tweet countryCode.
			(text includesSubstring: aHashtag)
				ifTrue: [ 
					dic at: code ifAbsentPut: 0.
					dic at: code put: (dic at: code) + 1 ] ].
	^ dic