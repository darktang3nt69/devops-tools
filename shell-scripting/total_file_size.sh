#!/bin/bash

fs1=$(du -b $1 | cut -f1)
fs2=$(du -b $2 | cut -f1)

echo  "File $1 has $fs1 bytes"
echo  "File $2 has $fs2 bytes"

total=$(( $fs1 + $fs2 ))

echo "Total Number of Bytes is $total"
