
echo "enter the fille name"
read file

if [ ! -f "$file" ]
then
touch $file
echo "file created"
else
echo "file already exists"
fi
 
