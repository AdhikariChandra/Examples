all: build

build:
	mkdir bin
	cp *.hs bin/
	ghc bin/*.hs
	rm -rf bin/*.hs

clean:
	rm -rf bin
