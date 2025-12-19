awk 'BEGIN{matricola=""} {
	if (index($1,"00") ) {
		matricola=$1
	}
	if ($2=="OPERATIVI") {
		print matricola
	}
}' ./lista.txt
#le uniche modofiche sono state mettere le () al posro di {} in index
#e  togliere i ;
