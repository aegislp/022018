initialization
initializeMenuComponent
	self menuComponent:(StMenuComponent new
  		addEntry: 'All' withAction: [self showAllTasks];
  	addEntry: 'Completed' withAction: [self showCompletedTasks];
  addEntry: 'Pending' withAction: [self showPendingTasks];
  addEntry: 'Missed' withAction: [self showMissedTasks];
  yourself).