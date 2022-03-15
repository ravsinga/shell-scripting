#!/bin/bash

a=100
b=devops
echo ${a}times
echo $b

DATE=$(date +%F)
echo Today date is $DATE

x=10
y=20
ADD=$(($x+$y))
echo add= $ADD

#Arrays
c=(10 20 small large)
echo first value of array = ${c[0]}
echo all values of array = ${c[*]}



