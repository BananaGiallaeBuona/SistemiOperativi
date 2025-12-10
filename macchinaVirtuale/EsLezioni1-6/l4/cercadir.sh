find /usr/include -maxdepth 1 -exec 
	if [[-d && -r && ((-gt ${/usr/include/stdio.h}))]]
		echo $PATH
\;

