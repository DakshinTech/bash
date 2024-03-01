#!/bin/bash
#version:
#purpose:
#Created date: Sat Jan 20 05:56:18 AM UTC 2024
#Modified date:
#Author name:
#Start
echo -e "Please provide Value below ten: \c"
read -r value

if [ $value -le 10 ]
then
echo "You provided value is $value"
rm -rf /tmp/test{1..100}.txt
echo "Script completed successfully"
fi
#End
