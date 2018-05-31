class analysis
getUsersLimit: aNumber
	"returns a sorted collection with the number of tweets per user and the user who made them in this tweet base"

	| col users |
	users := self countByUserLimit: aNumber.
	col := SortedCollection new
		sortBlock: [ :a :b | 
			| usA usB |
			usA := a at: #user.
			usB := b at: #user.
			(a at: #tweets) > (b at: #tweets)
				or: [ (a at: #tweets) = (b at: #tweets) and: usA followers_count > usB followers_count ] ].
	users
		associationsDo: [ :each | 
			| dict |
			dict := Dictionary new.
			dict at: #user put: each key.
			dict at: #tweets put: each value.
			col add: dict ].
	^ col