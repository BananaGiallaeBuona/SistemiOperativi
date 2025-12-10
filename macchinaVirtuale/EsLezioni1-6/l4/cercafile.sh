#!/bin/bash
for car in {c..g}; do 
	for file in `/usr/include/?${car}*`; do
		path=/usr/include/${file}
		if [[${#path} -gt 23 || ${#path} -lt 18 ]]; then
			echo ${path}
		fi
	done
done
