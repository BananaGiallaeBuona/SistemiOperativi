contatore=0
for file in `find /usr/include/ -type f -name "*.h"`; do 
	while read RIGA;  do
		if [[ `echo "${RIGA}"` == *"*"* ]]; then
			((contatore++))
		fi
	done < "$file"
done
echo $contatore
#echo "$contatore" 1>&2
