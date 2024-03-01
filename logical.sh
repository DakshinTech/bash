#!/bin/bash
#version:
#purpose:
#Created date: Mon Jan 22 05:35:06 AM UTC 2024
#Modified date:
#Author name:
#Start
#!/bin/bash
#Purpose: Relational Operators examples
#Version:1.0
#Created Date: Thu May 10 22:43:16 IST 2023
#Modified Date:
# Website: 
#Author: Hemanth chamarthy
# START #
echo -e "Please provide one number: \c"
read -r h
echo -e "Please provide one number: \c"
read -r g

test $h -lt $g;echo "$?";
test $h -le $g;echo "$?";
test $h -gt $g;echo "$?";
test $h -ge $g;echo "$?";
test $h -eq $g;echo "$?";
test $h -ne $g;echo "$?";
# END #
#End
