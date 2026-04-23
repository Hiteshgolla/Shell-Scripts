#!/bin/bash

name=$(whoami)
pwd=$(pwd)
date=$(date "+%a %b %d %I:%M %p")
if [[ "$name" != "hitesh" ]]; then

echo "You cant become a milliionare"

else

echo "What is your age"
read age
millionare=$((($RANDOM % 15) + age))
echo "Hello $name"
sleep 1
echo "You are in $pwd"
sleep 1
echo "Today's Date: $date"
sleep 1
echo "you will become millionare at $millionare"
fi
