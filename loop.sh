#!/bin/sh

a=0

echo "Enter any text message"
read MSG
while [ $a -lt 10 ]
do
   echo $MSG
   
   a=`expr $a + 1`
done
