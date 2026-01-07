#!/bin/bash

if (( $# != 1 )) ; then "serve almeno un argomento"; exit 1; fi
originale=`cat "$1"`
:>$1
while read riga; do
	printf "%s\n" "$riga" "$riga" >> $1
	#echo "$riga" >> $1
        #echo "$riga" >> $1
done<<<"$originale"
