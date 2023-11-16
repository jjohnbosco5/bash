#!/bin/bash      
#title           : Arithmetic operations

expr 3 + 2
expr 3 - 2
expr 3 \* 2
expr 10 / 2
expr 20 % 3
echo addition of 3 and 2 is : `expr 3 + 2`

# Modulo gives the remainder of a calculation
mod=$((10%3))
echo "Modulo = ${mod}"  # output will be one.

# Exponentiation raise the first number to the second number
exp=$((10**2))
echo "Exponent = ${exp}" # output will be 100.

# Basic arithmetic script

a=5
b=6
echo "$((a+b))"
echo "$((a-b))"
echo "$((a*b))"
echo "$((a/b))" # 5/6
echo "$((a%b))"
echo "$((2**3))" # 2*2*2
((a++)) # a=a+1
echo $a
((a+=3)) # a=a+3
echo $a
