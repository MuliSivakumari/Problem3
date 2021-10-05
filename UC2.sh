#!/bin/bash -x
     Number=20
     Tails=0
     Heads=0
for ((i=1; i<=$Number; i++))
do
      c=$RANDOM ;
    if [ $c > 0 ]
    then
        Tails=$((Tails+1))
        echo "Tails"
    else
        Heads=$((Heads+1))
        echo "Heads"
    fi
done

