accesing
printNameJson
	|stream|
	stream := WriteStream with: String new.
	stream << self printNameJson.
	stream << ':['.
	