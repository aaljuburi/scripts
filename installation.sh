sudo yum -y install httpd
sudo systemctl enable httpd
sudo systemctl start httpd

echo service httpd status

if (systemctl is-active httpd)
	then
	echo >> condition.txt Service is active
	else
	echo >> condition.txt Service is inactive
	exit 1

fi

