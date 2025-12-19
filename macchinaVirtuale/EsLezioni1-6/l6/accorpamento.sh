contatore=47
#45
head -n 5 /usr/include/stdio.h | tail -n 3
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

#48
read primo  &> /dev/null
((contatore++))
if [ $? -eq 0 ]; then 
        echo "${contatore} was a good job!"
fi

#49
while read primo; do echo ${#primo}  ; done
((contatore++))
if [ $? -eq 0 ]; then 
        echo "${contatore} was a good job!"
fi

#50
echo inizi il 50
(
head -n 5 /usr/include/stdio.h | tail -n 3
tail -4 /usr/include/stdio.h | cut -c 1-3 ) |
(
read primo; read secondo; echo ${secondo} ; echo " ${primo}"; 
read primo  &> /dev/null
while read primo; do echo $primo; done
)
