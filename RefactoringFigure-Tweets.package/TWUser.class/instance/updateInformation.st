as yet unclassified 
updateInformation
	| queryHelper login newUserInfo |
	login := TwitterLogin restoreExistingAccessToken.
	login accessToken
		ifNil: [ 
			login
				manualLogin;
				save ].
	queryHelper := RESTQueryHelper login: login.
	newUserInfo := queryHelper userShow: id_str.
	self followers_count: newUserInfo followers_count.
	self friends_count: newUserInfo friends_count.
	self lang: newUserInfo lang.
	self location: newUserInfo location.
	self profile_image_url: newUserInfo profile_image_url.
	self statuses_count: newUserInfo statuses_count.
	self time_zone: newUserInfo time_zone