instance creation
removeAll
	"WARING: this method remove all the tweet bases from your image and disk"

	bases
		do: [ :base | 
			| ref |
			ref := base filename asFileReference.
			ref exists
				ifTrue: [ ref delete ] ].
	bases removeAll