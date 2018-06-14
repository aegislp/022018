initialization
editTask: aTask
 
 self taskEditor task: aTask copy.
 (self call: self taskEditor)
  ifTrue: [aTask copyFrom: self taskEditor task].