#45
sed -n '3,5p' /usr/include/stdio.h
if [ $? -eq 0 ]; then 
	echo '45 was a good job!'
fi
