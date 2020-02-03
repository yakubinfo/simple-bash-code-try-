my()
{
day=$(date +%A)
if [[ $date == $day ]]
then
	echo "thank Moses it's $day"  
else
	echo "no its not $date at all"
fi
}
read -p "enter todays day name : " date
my date
