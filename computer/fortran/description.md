# Fortran
**Fortran** is a general-purpose programming language, used for numeric and scientific computing. The name **FORTRAN** comes from the words **FOR**mula **TRAN**slation.

# Example
Fortran code looks like this:
```fortran
program addNumbers

! This simple program adds two numbers
   implicit none

! Type declarations
   real :: a, b, result

! Executable statements
   a = 12.0
   b = 15.0
   result = a + b
   print *, 'The total is ', result

end program addNumbers
```

# How to Run
To run Fortran code on **Raspberry Pi**, use the following to install gfortran.
```
sudo apt-get update
sudo apt-get install gfortran
```
If you want the documentation, also use `sudo apt-get install gfortran-doc`.

Then write your code in `.f`, `.F`, `.for`, `.FOR`, `.f90`, `.F90`, `.f95`, `.F95`, `.f03` or `.F03` file (I use `.f90`).

Then, use the command `gfortran -o name filename.f90` to turn your file (the extention doesn't have to be `.f90`) into an executable file called `name`.

Finally, run your file by typing in `./name`, with `name` being the name of your executable file.

-------------------------------------

To run Fortran code on **Windows**, go to https://www.fortran.com/the-fortran-company-homepage/whats-new/g95-windows-download/ to install the g95 compiler.

Then write your code in `.f`, `.F`, `.for`, `.FOR`, `.f90`, `.F90`, `.f95`, `.F95`, `.f03` or `.F03` file (I use `.f90`).

Then, use the command `g95 -o name filename.f90` to turn your file (the extention doesn't have to be `.f90`) into an executable file called `name`.

Finally, run your file by typing in the `name` of your executable file.
