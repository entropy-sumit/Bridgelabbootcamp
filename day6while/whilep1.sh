#!/bin/sh -x

echo "enter the n:"
read n

while [ $n -lt 8  ]
do

  echo $((2**n))

  n=`expr $n + 1`

done


