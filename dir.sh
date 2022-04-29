
echo "enter folder name"
read dir
if [ ! -d $dir ]
then
mkdir $dir
echo "directory created "
else
echo "$dir already exists"
fi

