precedente=''
contatore=1
while read nome cognome importo  altro; do
	if ((precedente==importo)); then
		((contatore++))
	else 
		if [[ $precedente -ne '' ]]; then
			echo $precedente $contatore
		fi
		contatore=1
	fi
	precedente=$importo
done
if [[ $precedente!='' ]]; then
	echo $precedente $contatore
fi
