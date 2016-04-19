#!/bin/sh

cd ~/Desktop/shell_study
mkdir shell_tut
cd shell_tut

for ((i=1; i<10; i++));	do
	touch test_${i}.txt
	echo  "test_${i}.txt"
done
string='abcd'
echo	${#string}
echo	${#string:1:2}