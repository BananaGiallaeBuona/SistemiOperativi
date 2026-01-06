#è bene usare read 1 2 3 4   e non read RIGA, così si è sicuri sullagestione degli spazi
while read PRIMO SECONDO TERZO QUARTO; do 
	echo "$TERZO" | cut -c 2
	#per rispettare la traccia bisognerebbe mettere anche degli if per non stampare neanche al newline(riga vuota)
	#ovvero fare una conzdizone che continua solo se [[ var != 0 ]]
done < /usr/include/stdio.h
