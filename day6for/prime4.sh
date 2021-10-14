#!/bin/sh -x

for (( a=1; a<=20; a++ ))
do
   b=$(( $a % 2 ))

   if [ $b -ne 0 ]
   then
       echo "prime  numebr: $a"
   fi

done
