#!/bin/bash
my()
{
echo -n "Enter the length of the array :"
read n
echo "Enter element:"
i=0
while [ $i -lt $n ]
do
    read a[$i]
    i=`expr $i + 1`
done
echo "Output :"
for i in "${a[@]}"
do
   echo -n "$i "
done
echo "length of the array: ${#a[*]}"
echo "pass your argument: "
read x
echo ${a[$x]}
}
my
