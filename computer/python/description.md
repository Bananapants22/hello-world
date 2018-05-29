Python is high-level programming language. It is easy to read, and relies on indentation and whitespace.

Python code looks like this:
```python
import time
import random

target = 100
current = ''
attempts = 0

while current != target:
    current = random.randint(0,1000)
    print(current)
    attempts = attempts + 1

print(str(target) + '! Yay!')
print("It took %s attempts!" % attempts)
```
