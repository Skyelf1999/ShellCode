#!/bin/bash
add=1
while [ $add -lt 5 ]; do
   echo $add
#    ((add++))
   let add=$add+1
done

i=0
while ((i<=100))
do
        echo  $i
        i=`expr $i + 1`
done