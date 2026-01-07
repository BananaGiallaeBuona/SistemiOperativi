#!/bin/bash

if (( $# != 1 )) ; then "serve almeno un argomento"; exit 1; fi
stringa=""
cat $1
while read riga; do
	stringa="${stringa}${riga}" 
done < "${1}"
echo "$stringa" > $1
cat $1

# ERRORE: duplichi le righe male, viene fuori una cosa strana,
# probabilmente ti perdi le andate a capo.


#leg
