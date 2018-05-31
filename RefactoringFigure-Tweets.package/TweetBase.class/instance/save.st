persistence
save
	self filename asFileReference exists ifTrue:[self filename asFileReference delete].
	FLSerializer serialize: self toFileNamed: self filename