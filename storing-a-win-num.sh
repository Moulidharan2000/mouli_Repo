#! /bin/bash -x

declare -A dictionary

read -p "Enter the win chance : " num1
read -p "Enter the loose chance : " num2

dictionary["win"]=$num1
dictionary["loose"]=$num2
dictionary["win percentage"]=$((($num1 / $num1+$num2)*100))

echo ${dictionary[@]}
echo ${dictionary[@]}
echo ${dictionary[@]}






