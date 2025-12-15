var=$RANDOM
contatore=0
while  ((var%10 == 2)); do
	((contatore=contatore+1))
	var=$RANDOM
done
echo  ${contatore}
