#!/bin/bash
echo "\r\nPositional Parameters\r\n"
echo "This shell script's name (\$0) is $0"
echo "The first 3 pos.param.s (\$1, \$2, \$3) are \r\n  $1, $2, and $3."
echo "All positional parameters listed below:"
echo "\$*: $*"
echo "\$@: $@"
echo "Parameter count (\$#) excepth 0th: $#"
echo "Differnce between \$* and \$@ below:"
for v1 in "$*"
  do echo "var 1: $v1"
done
for v2 in "$@"
  do echo "var 2: $v2"
done
