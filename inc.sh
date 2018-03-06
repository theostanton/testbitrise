#!/bin/bash
IFS=,
while read DATE NUM
do
echo $DATE,$((NUM+1))
done < file1.txt
git cmp "inc"
