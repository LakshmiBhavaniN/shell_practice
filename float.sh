#!/usr/bin/bash

### Arthamatic operation for decimal number cause by default it will not work for decimal number there is a spcl case
## the special carechter is "bc"  its an a language for precition airthamatic
## There is a Proble here it wont give .000 values ex:25.111 so for this we need to use spcl case which is "scale=sume number"

num1=20.5
num2=5
## One way of Floating point

echo "20.5+5" | bc
echo "20.5-5" | bc
echo "20.5*5" | bc
echo "scale=2;20.5/5" | bc
echo "20.5%5" | bc

## This is the other way of floating points
echo "$num1+$num2" | bc
echo "$num1-$num2" | bc
echo "$num1*$num2" | bc
echo "scale=2;$num1/$num2" | bc
echo "$num1%$num2" | bc

## for square root operation in this alone bc wont work cause its a math operation for this we need to use math library "-l"
### the logic is same for power of number as square root
num=27

echo "scale=2;sqrt($num)" | bc -l
echo "scale=2;3^3" | bc -l
