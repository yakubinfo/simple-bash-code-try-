echo "22/7" | bc -l # exact no task:1

x=22
y=7
z=$((x/y)) | bc -l
echo $z # returning only the integer task:2

echo "I got result" $z # floor division task:3

pwd
number=$(ls -l | grep ^- | wc -l) # total no of files task:4
echo "The number of files in my working directory is:"$number

number_subdirectory=$(ls -a -1 | wc -l) # returning the total no of directories user + hidden task:5
echo "“The number of all files recursively found in my working
directory is:"$number_subdirectory

mkdir -p be/te/re # create a 3-level sub directory along with parth of the directory task:6
cd be/te/re
pwd

ls -lR | grep ^d | wc -l # print the no of directories in my current directories task:7

ls -idl */ | cut -d" " -f1  #working with hidden file also task:8
