#!/usr/bin/bash

#count=10

#if [ $count > 9 ]
#then
#    echo "condition is true"
#fi


word=a
if [[ $word == "b" ]]
then
	echo "condition b is true"
elif [[ $word == "a" ]]
then
	echo "condition a is true"
else 
	echo "condition is false"
fi


