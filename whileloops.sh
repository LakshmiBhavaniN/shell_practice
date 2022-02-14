#!/usr/bin/bash
### while loops
 
##syntax of while loop
#while [condition]
#do
  # command1
  # command2
  # command3

#done


n=1
#while [ $n -le 10 ] ### if we use name like 'le' 'lt' 'gt' we need to give square braces
while (( $n <= 10 ))  ### if we use a symbole then we need to give like this
do
	echo "$n"
#	n=$(( n+1 ))   ### To increase the n value   it can use in 3 waysi
	(( ++n ))     ## Preincriment
#	(( n++ ))     ## post incriment
done

