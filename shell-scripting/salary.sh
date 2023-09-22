#!/bin/bash

echo "Please enter your monthly gross salary:"
read monthly

echo "Please enter your tax rate (in percentage):"
read tax

annual=$(echo "scale=2;($monthly - (($monthly * $tax)/100)) * 12" | bc -l)

echo "Your total net annual salary is: $annual"
