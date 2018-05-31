summarized data
tweetCountByUserLimit: aNumber
	"Returns a sorted collection containing the number of tweets made by each user"

	| dict sorted top |
	dict := self tweetCountByUser.
	sorted := dict associations asSortedCollection: [ :assocA :assocB | assocA value > assocB value ].
	top := sorted allButLast: sorted size - aNumber.
	^ top asDictionary