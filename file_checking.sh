echo "reading files"
if cmp $1 $2; then
echo "files are samE"
else
rm -i $1
fi
