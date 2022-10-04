#!/bin/bash -x

A=$((RANDOM%89+10))
B=$((RANDOM%89+10))
C=$((RANDOM%89+10))
D=$((RANDOM%89+10))
E=$((RANDOM%89+10))
Sum=$(( $A + $B + $C + $D + $E ))
AVG=$(( Sum / 5 ))
echo "SUM=" $Sum
echo "AVG=" $AVG
