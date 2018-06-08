initialization
initializeMenuComponent

 self menuComponent: (StMenuComponent new
  addEntry: 'All' withAction: [];
  addEntry: 'Completed' withAction: [];
  addEntry: 'Pending' withAction: [];
  addEntry: 'Missed' withAction: [];
  yourself).