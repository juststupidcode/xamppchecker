awal=$(/opt/lampp/bin/mysqladmin -u [username] -p[password] -h [localhost/hostkamu] status)
myArray=($awal)


if [ "$myArray" != "Uptime:" ]



then  ./false.sh
fi
