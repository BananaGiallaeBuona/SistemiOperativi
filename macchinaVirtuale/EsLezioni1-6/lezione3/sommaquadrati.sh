somma=0
sommaQ=0
contatore=0
for i in "$@"; do
	((contatore=contatore+1))
	((somma=somma+contatore))
	((sommaQ=sommaQ+i*i))
done
echo $((sommaQ-somma))
