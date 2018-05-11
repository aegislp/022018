as yet unclassified
obtenerCampos:aScreenName
	|retriever line campos|
	retriever:= LineRetriever on: '/Users/aegis/Downloads/twitter-users.csv'.
	line:= retriever retrieveLineStartingWith: '@pedro'.
	campos:= line splitOn: ','.
	^campos select: [:value | value size > 1].