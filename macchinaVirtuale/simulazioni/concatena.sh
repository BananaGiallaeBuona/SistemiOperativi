: > output.txt
for file in `find /usr/include/ -maxdepth 1 -type f -name "std*"`; do 
	sed -n '2,4p' "$file" >> output.txt
done
