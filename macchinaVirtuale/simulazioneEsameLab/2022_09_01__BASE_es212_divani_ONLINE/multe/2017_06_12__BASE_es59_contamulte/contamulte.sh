#salvare numero e contatore presenze 
precedente=""
contatore=0
while read nome cognome importo data; do
	echo $importo
	if [[ $importo ==  $precedente ]]; then
		((contatore++))
	else 
		echo "${importo} ${contatore}"
		contatore=0
	fi
	precedente=$importo
done 
echo "ultimo valutratyo ${precedente}"
