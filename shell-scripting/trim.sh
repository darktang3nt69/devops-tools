#!/bin/bash

echo 'Please enter a string:'

read str
str=${str//\*}
str=${str^^}
echo "Updated String: ${str}"
