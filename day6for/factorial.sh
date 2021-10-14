#!/bin/sh -x


echo"enter the a:"

read a

fact=1

for((i=2; i<=a; i++))
do
  fact=$((fact * i))
done

echo $fact

