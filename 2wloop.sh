#!/usr/bin/bash
#### In this we will learn reading files using while loop

while read p
do
	echo $p
done < 2wloop.sh  ##### < it is ans input redirectio



#### second way to read files

cat whileloops.sh | while read p
do
	echo $p
done

############ using "ifs"= internal feild separater  is used in shell to how to recognize boundaries4
# while IFS='' read -r line
while IFS= read -r line      # prevents the backslasehs esc from being inturpreted
do
	echo $line
done < whileloops.sh 
