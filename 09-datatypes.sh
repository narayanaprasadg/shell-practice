#!/bin/bash

NUMBER1=100
NUMBER2=200
NAME=PRASAD
SUM=$(($NUMBER1+$NUMBER2+$NAME))
echo "sum is : $SUM"

LEADERS=("MODI" "PUTIN" "TRUDO" "TRUMP")

echo "All the leaders are : ${LEADERS[@]}"
echo " leaders count : ${#LEADERS[@]}"
echo "First leader is : ${LEADERS[0]}"
echo " Second leader is : ${LEADERS[1]}"
