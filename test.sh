#!/bin/bash

#The Beast
beast=$((RANDOM % 2))
echo "Pick a number between 0 and 1 choose wisely"
read human

if [[ "$human" != "0" && "$human" != "1" ]]; then
echo "Goddammit cant u pick a number between 0 and 1"
else
echo "Good!!, let the battle begin"
sleep 3
	if [[ "$beast" == "$human" ]]; then
		echo "The beast has killed you"
	else
		echo "Tanished thou have won the Battle rejoice!!"
	fi
fi
