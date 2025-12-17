FILE=$1
OUT=''
while read prima seconda terza; do
	OUT=${OUT}${seconda}	
done < ./${FILE}
echo ${OUT}
