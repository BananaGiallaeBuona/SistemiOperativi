contatore=0
while read RIGA; do
	if echo "$RIGA" | grep -q 'a'; then
		#aggiunta=`wc -m $RIGA`
		aggiunta=${#RIGA}   
		((contatore=contatore+aggiunta))
	fi
done
echo ${contatore}
