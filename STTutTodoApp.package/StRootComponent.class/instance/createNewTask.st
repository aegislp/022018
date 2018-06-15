hooks
createNewTask
 
 | answer |
 answer := self call: self taskEditor newTask.
 answer ifTrue: [self listComponent items add: self taskEditor task].