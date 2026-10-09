#!/bin/bash

read -p "Enter Username" username
echo "You entered $username"

sudo useradd -m $username
echo "New User added"


#arguments

echo "skills $1 $2 $3"
echo "$@"
