NUMERO=$1
I=1
RISULTATO=0
while ((${$I}<=$NUMERO)); do
	(( $RISULTATO=$I*$RISULTATO))
	(( $I=$I+1))
done
echo $RISULTATO
