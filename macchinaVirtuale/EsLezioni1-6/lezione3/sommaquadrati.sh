sommma=0
sommaQ=0
for i in $@; do
	((somma=somma+$i))
	((sommaQ=sommaQ+$(i*i)))
done
echo $((sommaQ-somma))
