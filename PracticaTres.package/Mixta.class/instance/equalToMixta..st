accesing
equalToMixta:aTopografia
	|resultado|
	resultado:= #(1 2 3 4) collect:[:i| (self at:i) equalTo: (aTopografia at: i) ].
	^(resultado collect: [:r | r = true]) size = 4.