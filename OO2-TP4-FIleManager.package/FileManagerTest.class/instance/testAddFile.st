tests
testAddFile
	|fileManager fileOne fileTwo|
	fileManager := FileManager new.
	fileOne := FileOO2 new: 'file1' ext: 'txt' tamanio: '2010' permisos: '777'.
	fileTwo := FileOO2 new: 'file1' ext: 'txt' tamanio: '2010' permisos: '777'.
	
	fileManager add: (DecoratorFileName for: fileOne).
	fileManager add: (DecoratorFileNameTamano for: fileTwo).		  