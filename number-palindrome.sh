#! /bin/bash
read -p "Enter the Number : " n
temp=$n
while [ $temp -gt 0 ]

do
	ans=$(( ans * 10 ))
	mod=$(( temp % 10 ))
	ans=$(( ans + mod ))
	temp=$(( temp / 10 ))
done

if (($n == $ans))
then
	echo "It is a palindrome number"
else
	echo "It is not a palindrome number"
fi
