#!/bin/bash
#version:
#purpose:
#Created date: Sat Jan 20 06:02:54 AM UTC 2024
#Modified date:
#Author name:
#Start
echo -e "Enter any value \c"
read -r a
echo -e "Enter any value: \c"
read -r b

if [ $a -gt $b ]; then
echo "$a is greater than $b"
else
echo "$b is greater than $a"
fi
# END #

#End
