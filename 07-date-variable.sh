#!/bin/bash

#DATE=$(date)
#echo " time stamp executed : $DATE"

START_TIME=$(date +%s)
echo "start-time is : $START_TIME"

sleep 5

END_TIME=$(date +%s)
echo "end time is : $END_TIME"

TOTAL_TIME=$(($END_TIME-$START_TIME))
echo "TOTAL_TIME_SCRIPT_EXECUTED : $TOTAL_TIME IN SECONDS"