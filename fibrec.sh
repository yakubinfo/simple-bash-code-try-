fib {
     local i
     i=$1
     if (( i <= 1 )); then
         echo $i
     else
         echo $(( $(fib $((i-1)) ) + $(fib $((i - 2)) ) ))
     fi
}
