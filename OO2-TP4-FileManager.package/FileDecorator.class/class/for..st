instance creation
for:aFileNode
	|decorator|
	decorator := self new.
	decorator component: aFileNode.
	^decorator.