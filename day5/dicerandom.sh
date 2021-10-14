#!/bin/sh -x

dice=$(( ( RANDOM%6 ) +1 ))

echo $((dice))

