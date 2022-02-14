#!/usr/bin/bash
# thi is the OR logic  using If condition

age=30


# First way of OR logic in if condition

if [ "$age" -gt 18 ] || [ "$age" -lt 35 ]
then
	echo "valid age"
else
	echo " age is not valid"
fi

# Second way of OR logic in if condition

if [ "$age" -gt 18 -o "$age" -lt 35 ]
then
     echo "valid age"
else
     echo " age is not valid"
fi


# Thhird way of OR logic in if condition

if [[ "$age" -gt 18 || "$age" -lt 35 ]]
then
	echo "valid age"
else
        echo " age is not valid"
fi
