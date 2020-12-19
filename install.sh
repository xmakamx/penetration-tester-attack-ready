#!/bin/bash
filename='repositories.txt'
echo Start
while read p; do 
    $p
done < $filename
