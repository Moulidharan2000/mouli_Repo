##! /bin/bash -x

#conditional statement
isZero=false
if [$isZero == true]
then
	#if block
	echo "Inside if block"
else
	#else block
	echo "Inside else block"
fi


folderName=''
for filename in ls *.txt
do
	foldername= echo $filename | awk -F. '{print $1}'
	if [ -d $folderName ]
	then
		echo "Directory exist"
	else
		mkdir $folderName
		mv $fileName $folderName
	fi
done

echo "*******case statement******"

read -p "Enter the value: " value
case $value in
	1)
		echo "one";;
	2)
		echo "two";;
	3)
		echo "three";;
	*)
		echo "Enter the correct choise"

