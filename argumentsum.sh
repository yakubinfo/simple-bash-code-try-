####################script 1##################
#!/bin/bash
#my()
#{
#v=$@
#if [[ $(($v=~ [0-9]*)) && $(($v=~ [0-9]*)) ]]
#then
#echo "$v + $v" | bc
#else
#echo " the arguments are: $v "
#fi
#}
#read -p "pass your argument: " v
#my $v

################script 2##############

#!/bin/bash
read -p "pass your 1st argument: " a
read -p "pass your 2nd argument: " b
c=$(($a+$b))
if [[ $a == [0-9]* ]] && [[ $b == [0-9]* ]]
then
echo " the sum is : $c "
else
echo "the arguments are: $a $b"
fi
