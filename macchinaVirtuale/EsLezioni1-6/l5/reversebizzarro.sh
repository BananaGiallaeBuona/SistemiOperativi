#provo a partire dal fondo e creare una stringa
STRINGA=$1
rev=''
for ((i=${#STRINGA}; i>0; i--)); do
	rev="${rev}`echo ${STRINGA} | cut -c ${i}-${i}`"
	#prob problem in cut
done
echo $rev
