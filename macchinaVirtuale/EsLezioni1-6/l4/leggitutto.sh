#!/bin/bash
exec {FD}<miofileNoNL.txt
if (($? == 0)); then
	while read -u ${FD} A; do
		echo ${A}
	done;
	exec {FD}>&-
else echo "nad"
fi
