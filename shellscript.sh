#! /bin/bash -x

#loops

for((i=0;i<10;i++))
do
   #body
         echo $i
done
for fileName in ls *.txt
do
    echo $fileName | awk -F. '{print $1}'
done

#while loops

echo "********while loop*******"
count=2
while [$count -lt 10]
do
          #body
          echo $count
          count=$(($count+2))
done
