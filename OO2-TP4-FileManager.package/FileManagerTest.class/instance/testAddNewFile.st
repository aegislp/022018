testing
testAddNewFile
	self assert: (fileManager numberOfFiles = 0).
	
	fileManager addFile: file.
	
	self assert: (fileManager numberOfFiles = 1).