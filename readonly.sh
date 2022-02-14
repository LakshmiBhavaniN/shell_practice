#!/usr/bin/bash
####

var=31
readonly var
var=50

echo "var => $var"

hello() {
	echo "Hello World"
}
readonly -f hello  #to make a funtion read only need to write -f 

hello() {
	echo "Hello world again"
}
readonly
