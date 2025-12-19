#salvare numero e contatore presenze 
precedente=""
contatore=0
while read nome cognome importo data; do
	if [[ -z $precedente ]];then
        	contatore=1
		precedente="${importo}"
	elif [[ $importo ==  $precedente ]]; then
		((contatore++))
	else 
		echo "${precedente} ${contatore}"
		contatore=1
	fi
	precedente=$importo
done
#qui, visto che io considero le faccio la stampa soltanto se c'è un cambio, l'ultimo gruppo viene ignorato e non stampato perché non c'è un cambio quindi devo fare una condizione a parte per far sì che venga stampato anche se successivamente non c'è nessuno
if [[ -n $precedente ]]; then
	echo "${precedente} ${contatore}"
fi
