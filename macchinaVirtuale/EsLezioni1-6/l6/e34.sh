for file in `find /usr/include`; do
	if [[ -f $file ]]; then
		head -n 3 ${file}
	fi
done
