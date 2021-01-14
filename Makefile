all: c-gcc c-clang go rust

.PHONY: c-gcc
c-gcc:
	gcc -S -O2 main1.c -o main1.gcc.asm
	gcc -S -O2 main2.c -o main2.gcc.asm

.PHONY: c-clang
c-clang:
	clang -S -O2 main1.c -o main1.clang.asm
	clang -S -O2 main2.c -o main2.clang.asm

.PHONY: go
go:
	go tool compile -S main1.go > main1.go.asm

.PHONY: rust
rust:
	rustc --edition=2018 --emit=asm -O main1.rs -o main1.rust.asm
	rustc --edition=2018 --emit=asm -O main2.rs -o main2.rust.asm
