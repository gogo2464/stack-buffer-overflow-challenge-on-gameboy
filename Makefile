all:
	rgbasm -L -o main.o main.asm
	rgblink -o main.gb main.o
	rgbfix -v -p 0xFF main.gb
clean:
	rm -f main.o main.gb
