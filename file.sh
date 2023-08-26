#!/bin/bash
 i=0
while read line; 
do
 ((i+=1))
echo "$i $line"
done < datafile.sh
