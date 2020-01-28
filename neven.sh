#######################Script 1#############################
!/bin/bash
function neven {
echo "enter the length of the sequence:"
read len
sum=0
echo "enter the numbers:"
for (( i=1;i<=len;i++ ))
do
read no
evn=$(( $no % 2 ))
if [ $evn == 0 ]
then
        let sum=sum+1
fi

done

echo " total odd no is : $sum"

}

########################Script 2 #########################
#!/bin/bash
function nevens {
echo " enter the nos:"
read no
count=0
for num in $no
do
	even=$(isiteven $num)
	if [[ $even == 1 ]]
	then
		let count=$count+1
	fi
done
echo "total no of even nos: $count"
}

