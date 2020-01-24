#!/bin/bash

if [ -z $NB_ITERATION ];then
  NB_ITERATION=300
fi
if [ -z $WAIT_SEC ];then
  WAIT_SEC=0.05
fi

for (( i=1; i <= $NB_ITERATION; i++ ))
do
  echo "Seq $i : wait for $WAIT_SEC sec.."
  sleep $WAIT_SEC
done
