#!/bin/bash

wcount=$(wc -l < $1)

echo "There are $wcount lines in $1"
