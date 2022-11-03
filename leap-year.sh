#! /bin/bash -x
read -p "Enter the year : " y

if (( $y%400 == 0 ))
then
	echo "It is a leap year"
elif (( $y%100 == 0))
then
	echo "Not a leap year"
elif (( $y%4 == 0 ))
then
	echo "It is a leap year"
else
	echo "It is not a leap year"
fi
