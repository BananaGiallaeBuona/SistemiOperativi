contatore=0
#contatore serve per stampare solo quando il valore è 0, e la prima riga la stampa
while read riga; do
	if [[ "contatore" -eq 0 ]] then
		echo "${riga}"
		((contatore=contatore+1))
	else 
		((contatore=contatore-1))
	fi;
done

