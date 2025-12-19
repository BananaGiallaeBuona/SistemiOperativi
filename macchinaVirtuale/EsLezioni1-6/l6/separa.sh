i=1
while pt=`echo "${PATH}" | cut  --delimiter=':' -f $i`; do 
	echo "${pt} ${#pat}"
	((i++))
done

echo 2
for pat in `echo "${PATH}" | cut  --delimiter=':' -f 1-`; do 
	echo "${pat} ${#pat}"
done
