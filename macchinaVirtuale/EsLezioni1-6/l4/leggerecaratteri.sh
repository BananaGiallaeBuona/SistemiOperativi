#!/bin/bash
exec {FileDescriptor}< /usr/include/stdio.h #here we have the file descriptor of the file on the right
i=0
if (($?==0)); then
	while read -u ${FileDescriptor} A B C D; do
		echo "${C}"
		((i++))
	done
	echo $i
	exec {FileDescriptor}>&-
fi
