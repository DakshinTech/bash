#!/bin/bash
#version:
#purpose:
#Created date: Sat Jan 20 05:46:19 AM UTC 2024
#Modified date:
#Author name:
#Start
echo -n "Enter a number:"
read num

if [ $num -gt 0 ]; then
echo “$num is a positive number.”
elif [ $num -lt 0 ]; then
echo “$num is a negative number.”
else
echo “$num is zero.”
fi

#End
