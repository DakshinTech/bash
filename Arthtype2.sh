#!/bin/bash
#version:
#purpose:
#Created date: Thu Jan 18 05:27:05 AM UTC 2024
#Modified date:
#Author name:
#Start
echo -e "Please enter some value: \c"
read -r a
echo -e "Please enter another value: \c"
read -r b

echo "a+b value is $(($a+$b))"
echo "a-b value is $(($a-$b))"
echo "axb value is $(($a*$b))"
echo "a/b value is $(($a/$b))"
echo "a%b value is $(($a%$b))"

echo "Completed successfully"
#End
