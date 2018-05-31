creating
createBlockEqualSearch: aCondition
	aCondition property compare: 'name' ifTrue: [ ^ [ :each | each name = aCondition value ] ].
	aCondition property compare: 'id_str' ifTrue: [ ^ [ :each | each id_str = aCondition value ] ]