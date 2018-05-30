# C
C is general-purpose programming language.

# Example
C code looks like this:
```c
#include <stdio.h>

int main(int argc, char *argv[])
{
  if (argc > 1) printf("Your name is %s\n", argv[1]);
  else printf("Your name is not known\n");
}
```

# How to Run
On **Raspberry Pi**, you can compile C code using `gcc filename.c -o filename`, and then make it executable with `chmod +x filename`.

You can then run `filename` using `./filename`.
