#!/bin/bash

NUM=1
while ((${NUM}<=$#)); do 
	echo "${NUM} is pointed by ${!NUM}"
	((NUM=NUM+1))
done
./script2.sh $@
