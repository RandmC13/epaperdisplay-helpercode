#!/bin/bash
SCRIPTSPATH="/home/pi/epd/"$1

if [[ $SLOWMOVIE -eq 1 ]]
then
	echo "Executing command "$1
	$SCRIPTSPATH
fi
