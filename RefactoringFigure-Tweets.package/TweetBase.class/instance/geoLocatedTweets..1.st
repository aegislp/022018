accessing
geoLocatedTweets
^  tweets select: [ :t | t coordinates notNil and: [ (t coordinates = (0.0@0.0 )) not ] ]