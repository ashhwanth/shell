#!/bin/bash
echo "Enter the number: "
read num
fact=1
for i in $(seq $num)
do
fact=` expr $fact \* $i ` 
done
echo "Factorial is $fact"
