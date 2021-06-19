#!/bin/bash
#Author: Ashish
#Purpose : Read list from file , even words which have space in between ex: hello world

while IFS="" read -r p || [ -n "$p" ]; 
do echo "$p"; 
done < hw.txt
