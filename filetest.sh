#!/usr/bin/bash
# this is used see the file test operators like EX: file exist or not etc

echo -e "Enter the name of the file : \c"
read file_name

#if [ -e $file_name ]
#if [ -f $file_name ]
if [ -d $file_name ]
then 
	echo "$file_name found"
else
	echo "$file_name not find"
fi 
