#!/bin/bash
echo "enter your age:"
read age
if [ $age -ge 13 ]
then
echo "your eligible for watching movies "
else
echo "your not eligible for watching movies "
echo "Thank you"
fi
