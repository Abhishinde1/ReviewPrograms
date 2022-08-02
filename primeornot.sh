#!/bin/bash -x

echo -e "Enter number : "
read n
for((i=2; i<=$n/2; i++))
do
        ans=$(( n%i ))
        if [ $ans -eq 0 ]
        then
        echo "it is not a prime"
        exit
        fi
done
echo "it is a prime number"




