printing
printOn: aStream
	|name|
	name := (self class name,' ' , firstName printString,' has ', numOfLegs printString, ' legs').
	aStream nextPutAll: name.