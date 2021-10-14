#!/bin/sh -x
a=${RANDOM:0:3 }
b=${RANDOM:0:3 }
c=${RANDOM:0:3 }
d=${RANDOM:0:3 }
e=${RANDOM:0:3 }
f=${RANDOM:0:3 }
g=${RANDOM:0:3 }
h=${RANDOM:0:3 }
i=${RANDOM:0:3 }
j=${RANDOM:0:3 }

array=($a $b $c $d $e $f $g $h $i $j)

max=${array[@]}
for n in "${array[@]}" ;
do
  ((n > max)) && max=$n
done
echo $max
