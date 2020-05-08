#!/bin/bash
TO="jagadishreddy.99@gmail.com"
ram_free=$(free -mt| grep Total:|awk '{print $4}')
if [ $ram_free -le 500 ]
then
	echo "sending mail because you ram free size is less than 700"
	echo "Subject:warning, RAM free zise is low"|sendmail $TO
fi

