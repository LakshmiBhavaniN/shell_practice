#!/usr/bin/bash
## Local variable
### 

function print (){
	local name=$1
	echo "The name is $name"
}
 name="Tom"
 echo "the name is $name : Before"




print Nan


echo "The name is $name: After"
