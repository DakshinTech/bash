#!/bin/bash
#version:
#purpose:
#Created date: Sat Jan 20 05:36:40 AM UTC 2024
#Modified date:
#Author name:
#Start
echo -n “Enter Number: “
read x

# Check if the entered number is even
if [ $((x % 2)) == 0 ]; then
echo “Number is Even”
fi
#End
