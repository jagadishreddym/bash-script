#!/bin/bash
for each in 2 4 35 78 9 23
do 
	if [ $each == 35 ]
	then 
		break
	fi
	echo $each
done

