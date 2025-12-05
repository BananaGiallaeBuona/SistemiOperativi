#ciclo tutto
#separo pari dai dispari
pari=""
dispari=""
i=1
for ((i<$@)); do
	if ((i%2==0)); then
		$pari="${pari}$i"
	else $dispari="${dispari}$i"
	fi
done
