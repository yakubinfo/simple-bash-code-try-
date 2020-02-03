#!/bin/bash
func()
{
#read -p "enter a no: " num
num=$1
while [[ $num =~ [0-9] ]]
do
	if [ $((num%2)) -eq 0 ] 
	then
	echo "the entered no is even"

	else
	echo "entered no is odd"

	fi
exit
#read n
done
echo "enter a digit not alphabate"
#return $num
#read num
#func $num
}

read -p "enter the no:  " num
#return 
func $num
