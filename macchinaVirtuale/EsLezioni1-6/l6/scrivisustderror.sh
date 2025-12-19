#!/bin/bash

while read riga; do
	prima=$(echo "$riga" | awk '{print $1}')
	echo "${prima}" >&2
	echo 'evviva'
done
