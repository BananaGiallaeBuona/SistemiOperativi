#trovare tutti igli elementi
#lavorare uno per uno
#definire se è una cartella
#contare lunghezza nome 
#numero elementi non directory
#stampare
find ./ -mindepth 1 >> log.txt
while  cat log.txt|read nome; do
	if [[ find -d ${nome} -eq  0 ]]; then
		((cartelle=cartelle+ #nome)) 
	else
		((file++))
	fi;
done

echo "lunghezza cartelle ${cartelle}"
echo "numero non cartrelle  ${file}"


