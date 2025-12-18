contatore=0
dati=`find /usr/include -mindepth 1 -maxdepth 1`
echo "dati= ${dati}"
while read RIGA; do
	if echo $RIGA | grep -q '*'; then
		((contatore++))
done << EOF
${dati}
EOF
