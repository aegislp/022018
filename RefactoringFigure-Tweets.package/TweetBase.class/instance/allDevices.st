summarized data
allDevices
	| helper |
	helper := HTMLHelper new.
	^(tweets collect: [ :t | t source ]) collect:  [ :sourceString | helper extractContentFromAnchorTag: sourceString ]