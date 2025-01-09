#!/bin/bash


USERNAME="admin"
PASSWORD="xyz123"
read -p "Enter username: " input_username
read -s -p "Enter password: " input_password
echo

if [[ "$input_username" == "$USERNAME" && "$input_password" == "$PASSWORD" ]]; then
    echo "Authentication successful."
else
    echo "Authentication unsucessful."
fi
