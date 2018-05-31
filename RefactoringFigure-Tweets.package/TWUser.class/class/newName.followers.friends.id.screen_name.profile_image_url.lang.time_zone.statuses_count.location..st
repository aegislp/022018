instance creation
newName: aName followers: followers_count friends: friends_count id: id_str screen_name: screen_name profile_image_url: aUrl lang: aLang time_zone: aTimeZone statuses_count: aNumber location: aString
	^ self new
		initializeName: aName
		followers: followers_count
		friends: friends_count
		id: id_str
		screen_name: screen_name
		profile_image_url: aUrl
		lang: aLang
		time_zone: aTimeZone
		statuses_count: aNumber
		location: aString