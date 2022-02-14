#!/usr/bin/bash
##for loops

echo  ${BASH_VERSION}
for i in {1..10..3}
do 
	echo $i
done

### other way
for (( i=0; i<5; i++ ))
do
	echo $i
done 
