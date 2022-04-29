echo "Enter folder name"
read dir
echo "Enter file name "
read file
if [ ! -d $dir ]
then
     mkdir $dir
     echo "Directory created with name $dir"
else
     echo "$dir Directory exists"
fi
if [ -f "$file" ]
 then
    rm "$file"
    echo "$file File removed"
 else
echo "$file File doesnot exist so create it and add the contents"
cat > $file
fi
