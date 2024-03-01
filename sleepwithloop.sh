#!/bin/bash
n=10
while [ $n -le 15 ]
do
echo "The value of n is now $n"
sleep 10
echo " "
((n=$n+1))
done
