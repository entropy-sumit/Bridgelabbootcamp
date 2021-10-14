#!/bin/sh -x
a=2
b=3
c=4
ar1=$(( a + b * c ))
ar2=$(( a % b + c ))
ar3=$(( c + a / b ))
ar4=$(( a * b + c ))
echo $ar1 $ar2 $ar3 $ar4

if [ $ar1 -gt $ar2 ] && [ $ar1 -gt $ar3 ] && [ $ar1 -gt $ar4 ]
then
    echo $ar1
elif [ $ar2 -gt $ar1 ] && [ $ar2 -gt $ar3 ] && [ $ar2 -gt $ar4 ]
then
    echo $ar2
elif [ $ar3 -gt $ar1 ] && [ $ar3 -gt $ar2 ] && [ $ar3 -gt $ar4 ]
then
    echo $ar3
else
    echo $ar4
fi





