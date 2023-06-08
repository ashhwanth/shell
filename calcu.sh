#!/bin/bash
while true
do
echo "Enter 1st number:"
read a
echo "Enter 2nd number:"
read b
echo "Enter the Operator: "
read opr
case $opr in
"+") echo "Sum = `expr $a + $b`" ;;
"-") echo "Sub = `expr $a - $b`" ;;
"*") echo "Mul = `expr $a \* $b`" ;;
"/") echo "Div = `expr $a / $b`" ;;
*) echo "Invalid Operator"
;;
esac
done
