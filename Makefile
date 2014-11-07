all:
	hovercraft lip2014.rst presentation
	
monitor:
	while [ 1 ];do inotifywait lip2014.rst && make;done