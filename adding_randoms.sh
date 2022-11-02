#! /bin/bash -x

dice=6
num1=$(($RANDOM % 6+1))
num2=$(($RANDOM % 6+1))
echo "Adding dice numbers : $(($num1 + $num2))"
