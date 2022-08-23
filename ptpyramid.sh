#!/bin/bash
COUNT=0
MAX=$1
MAX=${MAX:-7} # default value if without input
while [ $COUNT -lt $MAX ]
do
  COUNT=$((COUNT+1))
  LEFT=0
  CENTER=0
  RIGHT=0
  while [ $LEFT -lt $((MAX-COUNT)) ]
  do
    echo -n " "
    LEFT=$((LEFT+1))
  done
  while [ $CENTER -lt $((COUNT*2-1)) ]
  do
    echo -n "*"
    CENTER=$((CENTER+1))
  done
  while [ $RIGHT -lt $((MAX-COUNT)) ]
  do
    echo -n " "
    RIGHT=$((RIGHT+1))
  done
  echo ""
done