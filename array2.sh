#!/bin/bash
my()
{
echo "enter the 1st array: "
read -a i
echo "enter the 2nd array: "
read -a j
echo "the 1st array is: ${i[@]}"
echo "rthe 2nd arry is: ${j[@]}"
echo "length of the 1st array is: ${#i[*]}"
echo "length of the 2nd array is: ${#j[*]}"
c=$((${#i[*]} + ${#j[*]}))
echo "sum of the array is : $c"
}
my
