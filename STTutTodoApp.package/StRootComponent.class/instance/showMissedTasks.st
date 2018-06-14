initialization
showMissedTasks
 
 self listComponent
  filterBlock: [:items | items select: [:item | item hasBeenMissed]].