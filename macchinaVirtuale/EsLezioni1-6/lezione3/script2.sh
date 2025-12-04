#!/bin/bash

NUM=$#
while (( NUM >= 1 )); do
        echo "${NUM} is pointed by ${!NUM}"
        ((NUM=${NUM}-1))
done
