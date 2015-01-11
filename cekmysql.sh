status=$(/opt/lampp/bin/mysql --user=root -e exit; echo $?)


if [ "$status" != "0" ]

then  false.sh
fi
