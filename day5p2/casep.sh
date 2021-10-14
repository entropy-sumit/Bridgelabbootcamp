#!/bin/sh -x

echo "enter the number:"
read number

a=$((number))
case $a in
       0) sunday ;;
       1) monday ;;
       2) tuesday ;;
       3) wednesday ;;
       4) thursday ;;
       5) friday ;;
       6) saturday ;;
       *) none ;;
esac


