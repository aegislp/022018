update
jugadasToString
	|buffer|
	
	buffer:= ''.
	
	checkpoints do:[:mov| buffer:= buffer,mov. ].
	
	^buffer,'--'.