#!/usr/bin/bash
#### Break statment and continues statment
# break statment is used to exit the currunt loop before normal exicution

### Break statment
#for (( i=1 ; i<=10 ; i++ ))
#do 
#	if [ $i -gt 5 ]
#	then 
#		break
#	fi
#	echo "$i"
#done



##### Continue it will skip the normal execution for that itaration what ever comes after the key word it will skip and will continue 

for (( i=1 ; i<=10 ; i++ ))
do 
	if [ $i -eq 3 -o $i -eq 6 ]
	then
		continue
	fi
	echo "$i"
done
