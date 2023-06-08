#!/bin/bash
echo "Enter a number: "
read num
a=0
b=1
echo $a
echo $b
for i in $(seq $num)
do
fib=`expr $a + $b`
echo $fib
a=$b
b=$fib
done
