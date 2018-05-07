instance creation
for:aStation with:aBroker
	|proxy|
	proxy:= self new.
	proxy station: aStation.
	proxy broker: aBroker.
	^proxy.