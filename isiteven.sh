########################Script 1#####################################
#!/bin/bash
function isiteven {
echo "enter the no: "
read num
if [ $((num%2)) == 0 ]
then
	echo "1"
else
	echo "0"
fi
}

#####################Script 2################################
#!/bin/bash
function isiteven {

num=$1
if [ $((num%2)) == 0 ]
then
	echo 1
else
	echo 0
fi
}
