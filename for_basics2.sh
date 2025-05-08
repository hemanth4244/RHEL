#!/bin/bash
for ((i=1; i<=10; i++))
do
 if [ $i -lt 6 ]; then
  echo "Number is :$i"
 else
  echo "Number is greater than 6"
 fi
done
