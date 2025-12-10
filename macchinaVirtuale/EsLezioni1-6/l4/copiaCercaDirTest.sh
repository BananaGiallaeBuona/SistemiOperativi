#!/bin/bash
for file in ` find /usr/include/* -maxdepth 1`; do 
	if [ -d ${file} -a -r ${file} -a ${file} -nt /usr/include/stdio.h ]; then
		echo  /usr/include/${file}
	fi
done

