#!/bin/sh -x
echo "enter the num:"

read num

a=$num

for (( i=2; i<=a/2; i++))
do
  if [ $((a%i)) -eq 0 ]
  then
      echo "$a is not prime"
  fi
done
echo "$a is prime "
