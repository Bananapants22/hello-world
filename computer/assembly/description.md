# Assembly Language
Assembly language is a very low-level programming language. It is assembled into machine code using an assembler.

# Example
Assembly code looks like this:
```asm
@ -- sum02.s 
.global main
 
main:
    mov r0, #3      @ r0 ← 3 
    mov r1, #4      @ r1 ← 4 
    add r0, r0, r1  @ r0 ← r0 + r1 
    bx lr
```

# How to Run
On **Raspberry Pi**, use `as -o filename.o filename.s` to assemble `filename.s` into an object file.

Then, use `gcc -o filename filename.o` to make `filename.o` executable. 

You can then run `filename` using `./filename`.
