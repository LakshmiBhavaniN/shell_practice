#!/usr/bin/bash
#How we can use arrays in shell scripting

os=('ubuntu' 'windows' 'kali')
#os[3]='lap' # how to add elements to an array
#os[0]='mac' # to update the array
unset os[2] # to remove the elements
echo "${os[@]}"
echo "${os[1]}"
echo "${os[0]}"
echo "${!os[@]}"  #to show the indexs of the array this is used
echo "${#os[@]}" # to print the length of the array

#### it permits oparation on variables also
string=('aadhya' 'siva')
echo "${string[@]}"
echo "${string[0]}"
echo "${string[1]}"
echo "${string[2]}"
echo "${#string[@]}"
