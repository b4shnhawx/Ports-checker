if [[ $1 == '' ]];
then
	sudo netstat -pant
else
	echo "Proto Recv-Q Send-Q Local Address           Foreign Address         State       PID/Program name"
	sudo netstat -pant | grep $1
fi
