#!/bin/bash

#DATE=$(date)
START_TIME=$(date +%s)
END_TIME=$(date +%s)
TOTAL_TIME=$(($END_TIME-$START_TIME))

echo "Script executed in: $TOTAL_TIME seconds"