contatore=0
while read RIGA; do
	if grep 'a' $RIGA; then
		#aggiunta=`wc -m $RIGA`
		aggiunta=${#RIGA}   
		((contatore=contatore+aggiunta))
	fi
done
echo ${contatore}
