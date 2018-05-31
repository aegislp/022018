utility
purge
  tweets:= tweets select: [ :t | t text notNil and:[t created_at notNil] ].