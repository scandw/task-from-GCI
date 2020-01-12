exec: \
compile
	./source

compile: \
source.c
	gcc source.c -o source
	echo "compiling"
	touch compile	