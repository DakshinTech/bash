#!/bin/bash
#version:
#purpose:
#Created date: Sat Jan 20 05:51:46 AM UTC 2024
#Modified date:
#Author name:
#Start
echo -n “Enter your age: “
read age

if [ $age -ge 18 ]; then
echo “You are eligible to vote.”
if [ $age -ge 65 ]; then
echo “You are also eligible for senior citizen benefits.”
else
echo “You are not yet eligible for senior citizen benefits.”
fi
else
echo “You are not eligible to vote yet.”
fi
#End
