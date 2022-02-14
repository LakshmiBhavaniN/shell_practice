#!/usr/bin/bash
# In this file we will see AND operation using if condition


age=25

#if [ "$age" -gt 18 ] && [ "$age" -lt 30 ]
#then
#	echo "valid age"
#else
#	echo "age not valid"

#fi 

# Second way to use AND operation 


#if [ "$age" -gt 18 -a "$age" -lt 30 ]
#then
#       echo "valid age"
#else
#       echo "age not valid"

#fi


# Another alternative way to use AND operation if condition

if [[ "age" -gt 18 && "$age" -lt 30 ]]

then
       echo "valid age"
else
       echo "age not valid"

fi


