#!/bin/bash

echo "Please enter a filename:"

read filename

wcount=$(wc -l < $filename)

echo "There are $wcount lines in $filename"
