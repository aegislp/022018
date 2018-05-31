instance creation
newFrom: aDictionary
	^ self new
		name: (aDictionary at: 'name');
		followers_count: (aDictionary at: 'followers_count');
		friends_count: (aDictionary at: 'friends_count');
		id_str: (aDictionary at: 'id_str');
		screen_name: (aDictionary at: 'screen_name');
		profile_image_url: (aDictionary at: 'profile_image_url');
		lang: (aDictionary at: 'lang');
		time_zone: (aDictionary at: 'time_zone');
		statuses_count: (aDictionary at: 'statuses_count');
		location: (aDictionary at: 'location');
		yourself