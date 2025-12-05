#parto dal presupposto che chiede  di stampare tutte le combianzioni possibili, quindi farò 3 cicli annidati
for name1 in `ls -1`; do
	for name2 in `ls -1`; do
		for name3 in `ls -1`; do
			echo  "($name1, $name2, $name3)"
		done
	done
done
