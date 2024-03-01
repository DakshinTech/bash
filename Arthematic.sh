#!/bin/bash
#version:
#purpose:
#Created date: Thu Jan 18 05:22:17 AM UTC 2024
#Modified date:
#Author name:
#Start
#!/bin/bash
#Purpose:Arthmetic operators using expr command
#Version:1.0
#Created Date: Wed May 9 21:47:04 IST
#Modified Date:
#website:
#Author: Hemanth Chamarthy
# START #
echo -e "Enter value: \c"
read -r a
echo -e "Enter value: \c"
read -r b

echo "addition values `expr $a + $b`"
echo "minus values `expr $a - $b`"
echo "multiplied by values `expr $a \* $b`"
echo "devided by values `expr $a / $b`"
echo "remainder values `expr $a % $b`"
echo "addition values `expr $a + $b`"

echo "Completed Sucessfully"

#End
