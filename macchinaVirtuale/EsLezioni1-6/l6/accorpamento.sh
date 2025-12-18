contatore=44
#45
sed -n '3,5p' /usr/include/stdio.h
((contatore++))
if [ $? -eq 0 ]; then 
	echo "${contatore} was a good job!"
fi

#46
tail -4 /usr/include/stdio.h | cut -c 1-3
((contatore++))
if [ $? -eq 0 ]; then 
        echo "${contatore} was a good job!"
fi

#47
read primo \n
read secondo
echo ${secondo} 
echo " ${primo}"
((contatore++))
if [ $? -eq 0 ]; then 
        echo "${contatore} was a good job!"
fi
