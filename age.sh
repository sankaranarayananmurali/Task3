#!/bin/bash
echo "Enter age: " 
read age
if (( age >= 20 )); then
    echo "adult"
elif (( age < 13 )); then
    echo "Child"
elif (( age >= 13 && age <= 19 )); then
    echo "Teenager"
else ( age > 60 ); then
 echo "oldage"
fi
