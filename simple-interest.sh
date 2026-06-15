#!/bin/bash
# This script calculates simple interest given principal,
# annual rate of interest and time period in years.

# Step 1: Get the principal amount from the user
echo "Enter the principal:"
read p

# Step 2: Get the rate of interest from the user
echo "Enter rate of interest per year:"
read r

# Step 3: Get the time period from the user
echo "Enter time period in years:"
read t

# Step 4: Calculate the simple interest
s=`expr $p \* $t \* $r / 100`

# Step 5: Display the result
echo "The simple interest is: "
echo $s
