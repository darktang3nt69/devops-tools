#!/bin/bash
set -e
echo "Prime number in 1 to 10 are:"
for i in {1..10}; do
   if [ $(( $i%2 )) -eq 0 ]; then
      continue
   fi
   echo $i
done
