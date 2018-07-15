#!/bin/sh
range=5
number=$((RANDOM % range))

while true
do
   curl 35.233.120.240 --silent | grep background
   echo "Sleeping 0.$number seconds"
   sleep 0.$number
   number=$((RANDOM % range))
done
