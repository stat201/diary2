#!/bin/bash

FILE=../diary2_all
echo "Stat201: Diary Picks since Feb 16" > $FILE
for f in *.txt
do
echo  >> $FILE
echo "#---"${f%.*t}"---#" >> $FILE
cat $f >> $FILE
done

