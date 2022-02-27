#!/bin/bash
echo "enter 1st number : "
read num1
echo "enter 2nd number : "
read num2

echo "Addition"
echo "$num1 + $num2"
echo `expr $num1 + $num2`