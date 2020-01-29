son()
{
echo "enter the no"
read x
if [ $x -ge 1 ]; then 
 y=$(($x*($x + 1)))
 z=$(($y/2))
 echo $z
fi
}
son
