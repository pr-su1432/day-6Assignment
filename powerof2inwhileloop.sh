#!/bin/bash -x

echo "Enter a number upto which powers of 2 is required"
read n

i=1
while (( i <= n ))
do
        ans=$((2**i))
        i=$i+1
done
echo "2 Power of $n is : $an"
