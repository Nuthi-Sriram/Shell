#!/bin/bash
#A shell program to find the factorial of a number

echo "Enter a number which you want to find the factorial of"
read n
fact=1

for((i=2;i<=n;i++))
{
fact=$((fact*i))
}
echo $fact
