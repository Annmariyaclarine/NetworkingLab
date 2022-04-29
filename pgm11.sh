if [[ -e/var/log/syslog ]]
then
cat/var/log/syslog|grep "^May"
else
echo "file not found"
fi

