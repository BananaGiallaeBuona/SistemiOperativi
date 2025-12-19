i=1
len= `echo "${PATH}" | awk -F':' '{ print NF }'`
while  ((i <= len)); do
	pt=`echo "${PATH}" | cut  --delimiter=':' -f $i`
	echo "${pt} ${#pt}"
	((i++))

done
