#!/bin/bash
echo "Enter salary: "
read salary
if (( $salary <= 15000 )); then
    echo "No Tax on salary."
elif (( $salary >= 15000 && $salary <= 30000)); then
    echo "15% Tax on salary"
else
    echo "15% Tax on salary"
fi
