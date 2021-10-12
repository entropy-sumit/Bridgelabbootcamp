x1=$(( RANDOM%100 ))
x2=$(( RANDOM%100 ))
x3=$(( RANDOM%100 ))
x4=$(( RANDOM%100 ))
x5=$(( RANDOM%100 ))

echo $x1 $x2 $x3 $x4 $x5
sum=$((x1+x2+x3+x4+x5))
echo $sum

