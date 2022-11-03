#! /bin/bash -x

inc=42
feet=$(($inc/12))
length=$((60*12))
breadth=$((40*12))
area=$(($length*$breadth))
plot=25
sq=$(($plot*2400))
acre=$(($sq/7))
echo "unit conversion inch to feet : $feet"
echo "Rectangular plot in meters : $area"
echo "area of 25 plot in acres : $acre"
