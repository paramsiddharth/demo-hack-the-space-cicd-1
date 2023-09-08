.PHONY: build clean

build: main.exe

clean:
	rm -rf *.exe

main.exe:
	gcc -o main.exe main.c