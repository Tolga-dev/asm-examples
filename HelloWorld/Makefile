all:
	nasm -f elf32 ex1.asm -o run.o
	ld -m elf_i386 run.o -o ex1
	sudo ./ex1
