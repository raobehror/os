echo "comparing two file"
if cmp $1 $2 ;then
echo "files are saMe"
else
rm -i $2
fi
