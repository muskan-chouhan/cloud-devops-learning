#!/bin/bash

for ((num=$2; num<=$3; num++))
do
    mkdir "$1$num"
done



# while loop

num=0
while [[ $num -le 5 ]]
do
    echo "muskan"
    num=$num+1
done
