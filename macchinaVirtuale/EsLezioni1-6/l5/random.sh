var=$RANDOM
contatore=0
while  true; do
	if ((var%10 == 2)); then 
		break
	else
		((contatore=contatore+1))
		var=$RANDOM
	fi;
done
echo  ${contatore}
