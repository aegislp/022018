initialization
setUp
	base:= TweetBase new.
	
	u1:= TWUser name:' u1' .
	u2:= TWUser name: 'u2' .
	u3:= TWUser name: 'u3' .
	
"agrega tweets para cada usuario"
1 to: 2 do:  [:i | 
    base add: (TWTweet new user: u1; id_str: u1 printString,  i printString)
     ].

1 to: 3 do:  [:i | 
    base add: (TWTweet new user: u2; id_str: u2 printString,  i printString)
     ].

1 to: 4 do:  [:i | 
    base add: (TWTweet new user: u3; id_str: u3 printString,  i printString)
     ].