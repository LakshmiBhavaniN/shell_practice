#!/usr/bin/bash

############# Trap statment

#trap "echo Exit signal is detected" SIGKILL
file=/home/bhavani/Shell/file.txt
trap "rm -f $file && echo file deleted; exit" 0 2 15


echo "pid is $$"
while (( COUNT < 10 ))
do 
	sleep 3
	(( COUNT ++ ))
	echo $COUNT
done
exit 0


#trap "echo Exit command is detected" 0

#echo "Hello world"

#exit 0
