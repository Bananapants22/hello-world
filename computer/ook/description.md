Ook is an esoteric programming language, based and brainf*** and designed for Orangutans.

It only has 8 commands:
* `Ook. Ook?` - Move the pointer to the right
* `Ook? Ook.` - Move the pointer to the left
* `Ook. Ook.` - Add 1 to the cell under the pointer
* `Ook! Ook!` - Subtract 1 from the cell under the pointer
* `Ook! Ook.` - Ouput a charcter with the value of the number under the pointer
* `Ook. Ook!` - Input a character and store it under the pointer
* `Ook! Ook?` - Jump past the matching `Ook? Ook!` if the cell under the pointer is 0
* `Ook? Ook!` - Jump back to the matching `Ook! Ook?` if the cell under the pointer is not 0

Ook code looks like this:
```ook
Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. 
Ook. Ook. Ook. Ook. Ook. Ook. Ook! Ook? Ook. Ook? Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. 
Ook? Ook. Ook! Ook! Ook? Ook! Ook. Ook? Ook! Ook.
```
_(Indentation does not matter!)_

Some people prefer to shorten the code by omitting the word Ook, and instead just using pairs of symbols. This makes it easier to read, but is usually not run:
```ook
.. .. .. .. .. .. .. .. .. .. .. .. .. !? .? .. .. .. .. .. ?. !! ?! .? !.
```

I use the Ook interpreter at https://www.geocachingtoolbox.com/index.php?page=brainfuckOok
