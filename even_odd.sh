#!/bin/bash

#echo "enter the number:"
#read n
rem=$(( n % 2 ))

if [[ $RUN == "YES" || $RUN == "MAYBE"]]; then

if [ $rem -eq 0 ]
then
	echo "the number $n is even"
else
	echo "the number $n is odd"
fi
fi
#echo " blah blah blah blah changing the some code"
