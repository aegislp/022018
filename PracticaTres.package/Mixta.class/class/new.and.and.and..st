instance creation
new: anAgua and: aTierra and: aTierra3 and: aTierra4 
	|mixta topografias|
	mixta:= self new.
	topografias:= mixta partes.
	topografias add: anAgua.
	topografias add: aTierra.
	topografias add: aTierra3.
	topografias add: aTierra4.
	^mixta.