#!/bin/bash

function fib {
echo "enter the no for the fiboncci series: "
read num
x=0
y=1
for (( i=0;i<num;i++))
do
	echo -n "$x  "
	temp=$(( x + y ))
	x=$y
	y=$temp
done
}
