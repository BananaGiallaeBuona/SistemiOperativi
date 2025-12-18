for file in `find /usr/include`; do
	if [[ -f $file ]]; then
		head -n 3 ${file} | cut -c 1-3 
	fi
done
