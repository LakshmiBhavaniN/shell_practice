#!/usr/bin/bash
### how we can use for loop with command

#for command in ls pwd date
#do
#	echo "....................... $command................"
#	$command
#done

### some realtime 

for item in *
do 
#	if [ -d $item ]   ## to see the directories -d is used
        if [ -f $item ]   #### -f indicates to see the files 
	then
		echo $item
	fi
done
