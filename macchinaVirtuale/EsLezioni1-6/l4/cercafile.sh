#!/bin/bash
for file in `find /usr/include/*`; do
	if [[ $file && [[ #(/usr/include/${file}) -gt 23 || #(/usr/include/${file}) -lt 18 ]] ]]; do
		echo /usr/include/${file}
	fi
done
