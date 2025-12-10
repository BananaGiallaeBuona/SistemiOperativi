#!/bin/bash
exec {FD}<miofileNoNL.txt
contatore=0
if (($? == 0)); then
	while read -u ${FD}  -n 1 -r A; do
		((contatore++))
	done;
	exec {FD}>&-
	echo  ${contatore}
else echo "nada"
fi
