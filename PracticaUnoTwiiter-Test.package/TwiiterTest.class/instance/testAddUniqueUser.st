tests
testAddUniqueUser
	"solo permite un usuario por screenName"
	| user userTwo twitter |
 
	twitter := Twitter new.
	user:= User newWithScreenName:'@pepe10'.
	twitter  addUser: user.
	self assert: twitter usres size = 1.
	twitter addUser: user.
	
	userTwo:= User newWithScreenName:'@pepe10'.
	twitter  addUser: userTwo.
	self assert: twitter usres size = 1.