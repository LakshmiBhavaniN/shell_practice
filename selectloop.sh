#!/usr/bin/bash
### select loop
### syntax
#select varName in list
#do 
#     command1
#     command2
#   ..........
# ..........
#       commandN
#do

#select name in mark john tom aad
#do 
#	echo "$name selected"
#done


#### select loop using case

select name in add siv ses lak
do
	case $name in
	add)
		echo add selected
		;;
	siv)
		echo siv selected
		;;
	ses)
		echo ses selected
		;;
	lak)
		echo lak selected
		;;
	*)
		echo "Error please provide num between 1...4"
	esac
done
