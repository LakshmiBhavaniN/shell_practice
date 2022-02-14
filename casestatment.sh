#!/usr/bin/bash
### In this we will learen how to use casestatment in scripting
### the basic syntax is shown bellow

#case expression in
#	pattren1 )
#		statements;;
#	pattren2 )
#		statements;;
#	.....
#esac

### Examople for real script

vehicle=$1
case $vehicle in
    "car" )
	    echo "Rent of $vehicle is 100 dollar" ;;
    "van" )
	    echo "Rent of $vehicle is 80 dollar" ;;
    "bicycle" )
	    echo "Rent of $vehicle is 5 dollar" ;;
    "truck" )
	   echo "Rent of $vehicle is 150 dollar" ;;
    * )
	   echo "Unknown vehicle" ;;
	  	
esac
