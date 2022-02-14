#!/usr/bin/bash

# This is used to perform airthamatic operations


num1=20
num2=4
# One of the way to perform airthamatic
echo $(( num1 + num2 )) # Additions
echo $(( num1 - num2 )) # Subtraction
echo $(( num1 * num2 )) # Multiplications
echo $(( num1 / num2 )) # Division
echo $(( num1 % num2 )) # Moduler



# Other way to do arthamaric operations

echo $( expr $num1 + $num2 ) # Additions
echo $( expr $num1 - $num2 ) # Subtraction
echo $( expr $num1 \* $num2 ) # Multiplications
echo $( expr $num1 / $num2 ) # Division
echo $( expr $num1 % $num2 ) # Moduler
