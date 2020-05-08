#!/bin/bash

system_num=$RANDOM
no_of_chances=1
for (( ; ; ))
do
read -p "This is your chance no $no_of_chances,Guess my number:" user
if [ $user -eq $system_num ]
then
	echo "your guess is correct"
	echo " you guessed this with $no_of_chances"
	break
     else
	echo "your guess is wrong"
        echo "$system_num"
	if [ $user -ge $system_num ]
	then
		echo "Please select some lesser value than $user"
	else
		echo "please select some higher value than $user"
        	echo "$system_num"
	fi
fi
no_of_chances=$((no_of_chances+1))
done

