@ Data Section
.data

@ greeting is the ASCII string "Hello, World!" and a 'zero byte' (no idea what that is)
greeting:
 .asciz "Hello, World!"
 
 @ Start a 4-byte boudary
.balign 4
@ return is a 4-byte word containing the value 0
return: .word 0
 
 @ Code (text) section
.text
 
@ Make main the entry point for program
.global main
@ main starts here
main:
    ldr r1, address_of_return     @ Load the address_of_return to register 1 (r1)
    str lr, [r1]                  @ Store the value in register 1 (r1) in the link register (lr) 
 
    ldr r0, address_of_greeting   @ Load the address_of_greeting to register 0 (r0)
                                  @ First parameter of puts 
 
    bl puts                       @ Call to puts 
                                  @ Store the address of next instruction in the link register (lr) 
 
    ldr r1, address_of_return     @ Load the address_of_return to register 1 (r1)
    ldr lr, [r1]                  @ Load the vlaue in register 1 (r1) to the link register (lr) 
    bx lr                         @ return from main 
address_of_greeting: .word greeting @ the address of greeting is the word greeting (in .data)
address_of_return: .word return @ the address of return is the word return (in .data)
 
@ External function puts
.global puts
