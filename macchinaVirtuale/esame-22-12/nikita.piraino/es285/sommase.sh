!/bin/bash

# NIKITA, PEZZO DI DELINQUENTE, HAI TOLTO il #
# NELLA PRIMA RIGA CGE DEFINISCE L'INTERPRETE DEI COMANDI
# E QUESTO PROVOCA ERRORE A RUN-TIME

#input: niente
#richie:selezionare per nome
#selezionare numero terza riga e sommarli+
#OUtput: la somma
contatore=0
#il probelma è che la condizione non scarta come dovrebbe
for file in `find dir1 -mindepth 1`; do #con questo ciclo stampo il contenuto di fiu>

	# ERRORE SINTATTICO, prova a mettere degli spazi attorno agli ==
	# e a mettere  dir1/*a* invece di *a*
       
        if [[ "${file}"=="*a*" || "${file}"=="*f*" ]]; then
                numero=`cat "${file}" | sed -n "3p"` 
                ((contatore+=numero))
        fi
done 
echo $contatore



