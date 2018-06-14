initialization
initialize
	super initialize.
	self initializeMenuComponent.
	self initializeListComponent.
	self taskEditor:(StTaskEditor new).