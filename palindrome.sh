#!/bin/bash
echo "Enter a String: "
read a
reverse=""
len=${#a}
for i in $(seq $len -1 0)
do
reverse="$reverse${a:$i:1}"
done
if [ $a == $reverse ]
then
echo "$a is palindrome"
else
echo "$a is not palindrome"
fi
