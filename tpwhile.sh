#!/bin/bash
# source: https://linuxhint.com/30_bash_script_examples/
valid=true
count=1
while [ $valid ]
do
echo $count
if [ $count -eq 5 ];
then
break
fi
((count++))
done