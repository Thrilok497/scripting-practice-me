#!/bin/bash

NUMBER1=100
NUMBER2=200
Name=Devops

SUM=$(($NUMBER1+$NUMBER2+$Name))
echo "SUM is: $SUM"

LEADERS=("Modi" "Putin" "Trudo")
echo "All leaders: ${LEADERS@}"