status=$(nc -z -w5 127.0.0.1 80; echo $?)


if [ "$status" != "0" ]

then  ./down.sh
fi
