#!/bin/sh

echo "Enter the Principle Amount: "
read p
echo "Enter the rate of interest: "
read r
echo "Enter the number of years: "
read n

si= expr $p \* $r \* $n / 100
echo "The Simple Interest is :Rs.$i"
