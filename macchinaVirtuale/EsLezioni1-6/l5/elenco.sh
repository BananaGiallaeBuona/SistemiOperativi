#trovare tutti igli elementi
#lavorare uno per uno
#definire se è una cartella
#contare lunghezza nome 
#numero elementi non directory
#stampare
cartelle=0
file=0

for namw in `ls ./`; do
	if [[ -d "$nome" ]]; then
		num=${#nome}
		((cartelle=cartelle+num)) 
	else
		((file++))
	fi
done

echo "lunghezza cartelle ${cartelle}"
echo "numero non cartrelle  ${file}"


