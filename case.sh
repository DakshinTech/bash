#!/bin/bash
#version:
#purpose:
#Created date: Mon Jan 22 05:45:13 AM UTC 2024
#Modified date:
#Author name:
#Start
echo -c "Enter a number: \c"
read -r a
echo -c "Enter b number: \c"
read -r b

echo "1. Sum of values"
echo "2. Substraction"
echo "3. Multiplication"
echo "4. Division"
echo "5. Modulo division"
echo -c "Enter Your Choice from above menu: \c"
read -r ch
case $ch in
1) echo "Sum of $a + $b = "`expr $a + $b`;;
2) echo "Subsctraction = "`expr $a - $b`;;
3) echo "Multiplication = "`expr $a \* $b`;;
4) echo "Division = "`expr $a / $b`;;
5) echo "Modulo Division = "`expr $a % $b`;;
*) echo "Invalid Option provided"
esac
#End
