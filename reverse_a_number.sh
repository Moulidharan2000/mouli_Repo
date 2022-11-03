#! /bin/bash -x

num=12345
rev=0
temp=0

while [$num -gt 0]
do
temp=`expr$num % 10`
rev=`expr$rev \* 10 + $temp`
num=`expr$num / 10`
done
echo "Reverse number is $rev"

