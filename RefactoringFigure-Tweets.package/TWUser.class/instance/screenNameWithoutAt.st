printing
screenNameWithoutAt
	"Returns user's screen_name without character @"

	(screen_name beginsWith: '@')
		ifTrue: [ ^ screen_name allButFirst ].
	^ screen_name
	


