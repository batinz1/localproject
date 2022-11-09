#!/bin/bash
####### Automatically created Script #####

echo "Select an option..."
echo "type 1 to Do A"
echo "type 2 to Do B"
echo "type 3 to Do C"
echo "type 4 to Do D"

read choice

case $choice in
1)
	echo "Your Choice is A"
        Date
	;;
2)
	echo "Your choice is B"
	;;
3)
	echo "Your choice is C"
        sleep 1.5
	;;
4)
	echo "Your Choice is D"
	;;
esac 

