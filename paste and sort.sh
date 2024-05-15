echo "sorting files"
paste $1 $2 | cat >> f4.txt
sort -t "|"   f4.txt
