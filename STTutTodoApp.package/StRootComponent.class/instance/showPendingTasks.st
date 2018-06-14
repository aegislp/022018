initialization
showPendingTasks

 self listComponent
  filterBlock: [:items | items select: [:item | item isPending]].