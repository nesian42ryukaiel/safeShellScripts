#!/bin/bash
RANDOM=$$ #PID of shell is stored in $$ variable
# RANDOM=$(date +%s)
NOFR=$((RANDOM*5/32768+2))
for i in `seq $NOFR`
do
  echo $((RANDOM*6/32768+1))
done