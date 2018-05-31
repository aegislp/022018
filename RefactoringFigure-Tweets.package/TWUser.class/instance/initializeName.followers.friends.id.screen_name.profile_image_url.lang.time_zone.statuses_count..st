initialize-release
initializeName: aName followers: followersCount 	friends: friendsCount id: idStr screen_name: screenName profile_image_url: aUrl lang: aLang 	time_zone: aTimeZone statuses_count: aNumber
	name := aName.
	followers_count := followersCount.
	friends_count := friendsCount.
	id_str := idStr.
	self screen_name: screenName.
	profile_image_url := aUrl.
	lang := aLang.
	time_zone := aTimeZone.
	statuses_count := aNumber.
	friends := OrderedCollection new.
	followers := OrderedCollection new.