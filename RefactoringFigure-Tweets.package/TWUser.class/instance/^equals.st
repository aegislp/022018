comparing
= anUser
	(anUser isKindOf: self class)
		ifFalse: [ ^ false ].
	^ name = anUser name
		and:
			(id_str = anUser id_str
				and:
					(screen_name = anUser screen_name
						and: (followers_count = anUser followers_count and: friends_count = anUser friends_count)))