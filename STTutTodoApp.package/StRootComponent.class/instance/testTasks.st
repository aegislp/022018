initialization
testTasks

 ^ OrderedCollection
  with: (StTask new
   deadline: Date yesterday;
   completed: false;
   taskName: 'Missed task')
  with: (StTask new
   deadline: Date tomorrow;
   completed: false;
   taskName: 'Pending task')
  with: (StTask new
   deadline: Date tomorrow;
   completed: true;
   taskName: 'Already completed task')