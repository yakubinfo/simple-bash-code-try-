#!/bin/bash
function guess 
{
echo "its a guess game :) :)"
echo "please guess a no:"
v=$(ls -l | wc -l)
read x
while [ $x -ne $v ]
do
	if [ $x -gt $v ]
	then
	echo "its too high"
	else
	echo "its too low"
	fi
echo "try again"
read x
done
echo "you are correct"
}
guess
