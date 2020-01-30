fib()
{
if [ $1 -le 1 ]
then
     echo $1
else
     let a=$1-1
     let b=$1-2
     a1=$(fib $a)
     b1=$(fib $b)
     echo " $a1 + $b1 " | bc
fi
}

read -p "enter the number" n
for i in $(seq 0 $n)
do
echo -n "$(fibo $i)"
done
