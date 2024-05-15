echo "enter the height"
read h 
for ((i=1; i<=$h; i++))
do
	for ((j=1; j<=$h-i; j++))
	do
	echo -n " "
	done
	    for ((k=1; k<=(2*i-1); k++))
	do
	echo -n "*"
	done
	echo " "
done
