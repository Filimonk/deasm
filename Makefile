deasm: f.c
	gcc -c -m32 -fno-pic -fno-asynchronous-unwind-tables -O0 -o $<.o $<; objdump -M intel -d $<.o > $<.s

deasm3: f.c
	gcc -c -m32 -O0 -o f.o f.c; objdump -M intel -d f.o

deasm2: f.c
	gcc -S -m32 -masm=intel -fno-pic -fno-asynchronous-unwind-tables -O0 -o f.s f.c

