#!/bin/bash
exec {FD}<miofileNoNL.txt
contatore=0
if (($? == 0)); then
	while read -u ${FD} -r A; do
		echo ${A}
	done;
	exec {FD}>&-
else echo "nada"
fi
