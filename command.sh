#!/bin/bash
<<  mycom
x=45
echo "The value of x is : $x"

my_ls_value=$(ls) #my_ls_vlaue='ls'

echo "The ls out from a varibale is: $my_ls_value"


mycom

todays_date=$(date +"%Y-%m-%d")
log_file_name=${todays_date}.log

mkdir $log_file_name
