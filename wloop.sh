#!/usr/bin/bash

#### in this session we will know how to do tricks  using while loop

### first trick is using sleep ###
n=1
while [ $n -le 10 ]
do
	echo "$n"
        (( n++ ))
	sleep 2
done


#### how to open terminals

while [ $n -le 3 ]    ### here we have given 3 so will open 3
do
	echo "$n"
	(( n++ ))     ### how many terminals need to open
	gnome-terminal &   ### name of the terminal exist in u r os
done

