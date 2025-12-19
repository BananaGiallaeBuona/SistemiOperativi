for pat in `echo "${PATH}" | cut  --delimiter=':' -f 1-`; do 
	echo "${pat} ${#pat}"
done
