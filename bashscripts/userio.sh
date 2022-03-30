#!/bin/bash

read -p "enter your first number" num1
read -p "enter your second number" num2

echo $(($num1+$num2))
echo $(($num1-$num2))
echo $(($num1*$num2))
echo $(($num1/$num2))
echo $(($num1%$num2))


