#!/bin/sh -x

a=${RANDOM:0:3}
b=${RANDOM:0:3}
c=${RANDOM:0:3}
d=${RANDOM:0:3}
e=${RANDOM:0:3}

if [ $a -gt  $b && $c && $d && $e ]
then
    echo "$a is maximum"

elif [ $b -gt  $a && $c && $d && $e ]
then
    echo "b is maximum"

elif [ $c -gt  $a && $b && $d && $e ]
then
    echo "c is maximum"

elif [ $d -gt  $a && $b && $c && $e ]
then
    echo "d is maximum"

elif [ $e -gt  $a && $c && $d && $b ]
then
    echo "e is maximum"



else
    echo " $a $b $c $d $e"
fi

