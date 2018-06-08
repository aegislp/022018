initialization
initialize
	super initialize.
	self
		menuComponent: StMenuComponent new;
		listComponent: StListComponent new.
	self initializeMenuComponent.