printing
printAsJsonOn: aStream
	 
	aStream nextPutAll: '}'. 
 
	self printJsonOn: aStream indentation: 4.
	
	aStream nextPutAll: '}'. 