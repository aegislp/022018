instance creation
for:aStation
	|proxy|
	proxy:= self new.
	proxy station: aStation.
	^proxy.