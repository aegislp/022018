class analysis
countByUserLimit: aNumber
	| dict sorted top |
	dict := self countByUser.
	sorted := dict associations asSortedCollection: [ :assocA :assocB | assocA value > assocB value ].
	top := sorted allButLast: sorted size - aNumber.
	^ top asDictionary