function fib {
read -p "enter the no " num
     if [ "$num" -le 1 ]; then
        echo $num
     else
        echo $((fib $(num-1) + fib $(num-2)))
    fi
}function fib {
read -p "enter the no " num
     if [ "$num" -le 1 ]; then
        echo $num
     else
        echo $((fib $(num-1) + fib $(num-2)))
    fi
}
fib
