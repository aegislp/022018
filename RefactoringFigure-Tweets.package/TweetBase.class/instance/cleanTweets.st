tweets manipulation
cleanTweets
	"Remove from the collection all tweets which not contain errors"

	self tweets: (tweets reject: [ :each | each id_str = nil ])