fib()
{
if [[ $1 -le 1 ]]
then
     echo $1
else
     echo "$(($(fibo $(($1-1 | bc)))+$(fibo $(($1-2 | bc))) | bc))"
fi
}   

read -p "enter the number" n
for i in $(seq 0 (($n-1 | bc)))
do
echo -n "$(fib $i)"
done
