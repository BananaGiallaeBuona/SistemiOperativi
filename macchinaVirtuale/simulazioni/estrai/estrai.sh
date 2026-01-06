contatore=0
while read RIGA; do
	stringa=`echo $RIGA | cut --delim=","  -f 1`
	stringa="${stringa},"
	stringa="${stringa}`echo $RIGA | cut --delim=","  -f 3`"
	num=`echo $RIGA | cut --delim=","  -f 2` 
	echo "$stringa"
	((contatore+=num))
done < "${1}"
echo $contatore
