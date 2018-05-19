Brainf*** is an esoteric programming language, and is possibly the most famous.

It only has 8 commands:
* `>` - Move the pointer to the right
* `<` - Move the pointer to the left
* `+` - Add 1 to the cell under the pointer
* `-` - Subtract 1 from the cell under the pointer
* `.` - Ouput a charcter with the value of the number under the pointer
* `,` - Input a character and store it under the pointer
* `[` - Jump past the matching `]` if the cell under the pointer is 0
* `]` - Jump back to the matching `[` if the cell under the pointer is not 0
* All other symbols are comments

Brainf*** code looks like this:
```bf
+++++ +++++ +++ Add 13 to cell #0
[
    >+++++ Move to cell #1 and Add 5
    <- Move Back to cell #0 and Subtract 1
] Loop Back to line #2 until cell #0 is 0
>. Move to cell #1 and Output the ASCII character number 65 (A) 
```

Removing the comments and indentation, this can be shortened to:
```bf
+++++++++++++[>+++++<-]>.
```
