#!/usr/bin/bash
### set -x ####==== it activates debuging


file=/home/bhavani/Shell/file.txt

## set +x ###=======  to stop debugingg
trap "rm -f $file && echo file deleted; exit" 0 2 15
echo "pid is $$"
while (( COUNT < 6 ))
do 
	sleep 6
	(( COUNT ++ ))
	echo $COUNT
done 
exit 0

