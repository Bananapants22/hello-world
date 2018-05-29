# Python
Python is high-level programming language. It is easy to read, and relies on indentation and whitespace.

# Example
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

# How to Run
Python can be installed from https://www.python.org/downloads/.

An easy way to run Python is using the IDLE interpreter, which comes with it.

If you don't want to use IDLE, you can use the console commands `python filename.py` for Python 2, or `python3 filename.py` for Python 3,
where `filename` is the name of the file.
