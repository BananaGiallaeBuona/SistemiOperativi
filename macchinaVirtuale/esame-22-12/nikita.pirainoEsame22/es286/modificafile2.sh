#!/bin/bash
if (( $# != 1 )) ; then "serve almeno un argomento"; exit 1; fi

cat $1
cat $1 >> $1
cat $1
