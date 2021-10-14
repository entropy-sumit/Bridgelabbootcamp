#!/bin/sh -x

a=$(( RANDOM%2 ))
b=$(( RANDOM%2 ))

sum=$(( a+b ))
echo=$((sum))

