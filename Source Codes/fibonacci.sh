#!/bin/bash
#Program to find the fibonacci numbers upto n terms
echo "Enter the n term upto which you want to find the fibonacci numbers"
read -r n

a=0
b=1

echo "The fibonacci terms are:"

for((i=0;i<n;i++))
do
echo -n "$a"
fn=$((a+b))
a=$b
b=$fn
done

