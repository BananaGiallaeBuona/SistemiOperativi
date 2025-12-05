#ciclo tutto
#separo pari dai dispari

pari=""
dispari=""
contatore=1
for i in $@; do
	if ((contatore%2==0)); then
		pari="${pari} ${i}"
	else dispari="${dispari} ${i}"
	fi
	((contatore=contatore+1))
done
echo  "$pari$dispari"
