#!/bin/bash

mkdir -p DATA/DIR{1..5}
touch DATA/DIR{1..5}/havayi{1..5}.txt
echo "1 toxna
2 toxna
3 toxna
4 toxna
ev verjapes 5tox" > DATA/DIR1/havayi3.txt
echo "London is the capital of GB" > DATA/DIR3/havayi1.txt
mv DATA/DIR5/havayi2.txt  DATA/DIR5/loqsh2.csv
mv DATA/DIR5/havayi3.txt  DATA/DIR5/loqsh3.csv
mv DATA/DIR4/havayi2.txt  DATA/DIR4/yaxq2.xlsx
mv DATA/DIR4/havayi3.txt  DATA/DIR4/yaxq3.xlsx

sed -i 's/London/Yereven/g' DATA/DIR{1..5}/*.* 

rm -r DATA/DIR{1..5}/*.csv DATA/DIR*/*.docx > /dev/null
