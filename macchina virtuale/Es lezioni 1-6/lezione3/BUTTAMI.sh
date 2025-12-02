rm -rf BUTTAMI
mkdir BUTTAMI
cd BUTTAMI
touch "*"
touch "**"
touch "***"
NOME=";;"
touch $NOME
ls

for i in * ; do touch i.txt; done   


cp /usr/include .  #verificare se il percorso
		 #è quello giusto

find . -type d >> echo #stampare le directory 
		#e le sottodirectory

rm -rf include #rimuovo localmente include


