#!/bin/bash -x

for ((i=1; i<=50; i++))

do

      output=$(( $i % 2))

      if [ $output -ne 0 ]

      then
      echo "prime numbers are: $i"
      fi
done
