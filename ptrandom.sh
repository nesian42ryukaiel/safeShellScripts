#!/bin/bash
RANDOM=$$ #PID of shell is stored in $$ variable
# RANDOM=$(date +%s)
for i in `seq 5`
do
  echo $((RANDOM*6/32768+1))
done