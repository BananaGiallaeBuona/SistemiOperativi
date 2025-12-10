#!/bin/bash
#prendiamo
#verifichiamo che non sia vuota
#definiamo il terzo 
#lo stampiamo
exec {FileDescriptor}< /usr/include/stdio.h #here we have the file descriptor of the file on the right
if (($?==0)); then
	while read -u ${FileDescriptor} A B C D; do
		echo "${C}"
	done
	exec {FileDescriptor}>&-
fi
