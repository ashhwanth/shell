#!/bin/bash
echo "Enter the first number: "
read a
echo "Enter the second number: "
read b
echo "Enter the third number: "
read c
total=` expr $a + $b + $c `
echo "Total = $total"
avg=$( bc<<< "scale=2; $total/3")
echo "Average = $avg"
