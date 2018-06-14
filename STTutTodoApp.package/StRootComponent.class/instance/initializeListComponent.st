initialization
initializeListComponent

 self listComponent: StListComponent new.
 self listComponent
  sortBlock: [:items |
   items sort: [:a :b | a deadline < b deadline]];
  renderItemBlock: [:task :html |
   self renderTask: task asRowOn: html].
 self showPendingTasks.
self listComponent items: self testTasks.