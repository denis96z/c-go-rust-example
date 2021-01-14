all: c-gcc c-clang

.PHONY: c-gcc
c-gcc:
	gcc -S -O2 main1.c -o main1.gcc.asm
	gcc -S -O2 main2.c -o main2.gcc.asm

.PHONY: c-clang
c-clang:
	clang -S -O2 main1.c -o main1.clang.asm
	clang -S -O2 main2.c -o main2.clang.asm
