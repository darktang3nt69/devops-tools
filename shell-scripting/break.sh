#!/bin/bash
for i in {1..100}; do
     echo $i
     if [ $i -eq 3 ]; then
        break
     fi
done
