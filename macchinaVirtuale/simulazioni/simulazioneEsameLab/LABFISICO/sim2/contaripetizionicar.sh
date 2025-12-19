#!/bin/bash

echo "$1" \
| fold -w1 \
| sort \
| uniq -c \
| awk '{ print $1, $2 }'
