#!/bin/bash -x

read -p "Enter the number: " Number

rem=$(($Number%2))
if (($rem == 0))
then
echo "The $Number is not prime"
else
echo "The $Number is  prime"
fi
