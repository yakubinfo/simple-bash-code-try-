################Script 1#######
#!/bin/bash

function plier {
echo "enter the no sequence:"
pro=1
read num 
while [ "$num" != 0 ]
do  
	x=$(( $num % 10 ))
	pro=$(( $pro * $x ))
	num=$(( $num / 10 ))
done
echo "$pro"
}

plier

###################Script 2###############
#!/bin/bash

function plier {
echo "enter the length of the sequence:"
read len
pro=1
echo "enter the numbers:"
for (( i=1;i<=len;i++ ))
do
read no
pro=$(( pro * no ))
done
echo "$pro"
}
