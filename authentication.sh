#!/bin/bash


USERNAME="Developer"
PASSWORD="fireflink@123"
read -p "Enter username: " input_username
read -s -p "Enter password: " input_password
echo

if [[ "$input_username" == "$USERNAME" && "$input_password" == "$PASSWORD" ]]; then
    echo "Authentication successful."
else
    echo "Authentication unsucessful."
fi
