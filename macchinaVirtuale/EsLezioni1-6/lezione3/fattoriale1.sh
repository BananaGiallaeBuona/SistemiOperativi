NUMERO=$1
RISULTATO=$2
if  (($NUMERO==1)); then
	echo "$RISULTATO";
else
	((RISULTATO=NUMERO*RISULTATO))
        (( NUMERO=NUMERO-1))
        ./fattoriale1.sh $NUMERO $RISULTATO
fi
