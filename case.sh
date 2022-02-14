#! /usr/bin/bash
### example for case statment using pattren forevaluate the subcases
#### When it shows the wrong output in casesensitive or anything for example
## given value is K but output shown in small a to z then use "LANG=C

echo -e "Enter some character : \c"
read value

case $value in
	[a-z] )
		echo "User enterd $value a to z" ;;
	[A-Z] )
		echo "User enterd $value A to Z" ;;
	[0-9] )
		echo "User enterd $value 0 to 9" ;;
	? )
		echo "User enterd $value special character" ;;
	* )
		echo "Unknown Input" ;;
esac
