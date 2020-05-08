#!/bin/bash
read -p "Enter your webserver name: " action

if [ "${action}" == "apache2" ]
then
	status=$(service $action status | awk 'NR==5 { print  $2}')
	echo -e " \033[92m$status\033[0m"
        
fi

if [ "${action}" == "nginx" ]
then
	status=$(service $action status | awk 'NR==3 { print  $2}')
	echo -e " \033[92m$status\033[0m"
fi

