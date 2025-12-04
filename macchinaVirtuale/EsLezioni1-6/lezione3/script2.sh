#!/bin/bash

NUM=$#
while ((1<=${NUM})); do 
        echo "${NUM} is pointed by ${!NUM}"
        ((NUM=${NUM}-1))
done
