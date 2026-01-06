file=$1
righe=$(wc -l < "$1")
while ((righe>0)); do
	echo `sed -l $righe $file`
done 
