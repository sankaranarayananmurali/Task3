#!/bin/bash
echo "Enter salary: "
read salary
if (( $salary = 15000 )); then
    echo "2% Tax on salary."
elif (( $salary >= 15000 && $salary <= 30000)); then
    echo "5% Tax on salary"
else
    echo "10% Tax on salary"
fi
