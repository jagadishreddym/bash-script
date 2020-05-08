#!/bin/bash
read -p "Enter start or stop " action

if [ "${action}" == "start" ]
then
	echo "starting nginx service"
	sudo service nginx start
fi

if [ "${action}" == "stop" ]
then
	echo "stopping service nginx======"
        sudo service nginx stop
fi

