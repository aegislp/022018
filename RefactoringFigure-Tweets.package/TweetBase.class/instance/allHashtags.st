class analysis
allHashtags
	| set |
	set := Set new.
	tweets do: [ :tw | set addAll: tw hashtags ].
	^ set