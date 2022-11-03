#! /bin/bash -x

num1=$(($RANDOM%999))
num2=$(($RANDOM%999))
num3=$(($RANDOM%999))

if ( $num1 -gt $num2 && $num1 -gt $num3 )
then
	echo "The maximum value is : $num1 "
elif ( $num2 -gt $num1 && $num2 -gt $num3 )
	echo "The maximum value is : $num2 "
else
	echo "The maximum value is : $num3 "
fi

if ( $num1 -lt $num2 && $num1 -lt $num3 )
then
	echo "The minimum value is : $num1 "
elif ( $num2 -lt $num1 && $num2 -lt $num3 )
	echo "The minimum value is : $num2 "
else
	echo "The minimum value is : $num3 "
fi
