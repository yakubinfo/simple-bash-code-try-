#!/bin/bash
echo "print all the “word” characters of the file named small.txt"
grep -awio "[a-z]*" small.txt

echo "print all “number” characters of the file named small.txt"
grep -aio "[0-9]*" small.txt

echo "print all the “space” characters of the file named small.txt"
grep " " small.txt

echo "print all the special characters of the file named small.txt"
grep -v "[[:alnum:]]" small.txt

echo "print all the characters which starts with small alphabetical in file named small.txt."
grep -awo "[a-z]*" small.txt

echo "print any line with a 2 on it which is not the end of the line in file named small.txt."
grep "2" small.txt | grep -v "2$"

echo "print any line where number 2 as the last character on the line in file named small.txt."
grep "2$" small.txt

echo "print all the line which contains either aa  or xyz or tragedy in file named small.txt"
grep -awe "aa" -e "xyz" -e "tragedy" small.txt
#grep "[{x..z}{a..a}{tragedy}]" small.txt  

