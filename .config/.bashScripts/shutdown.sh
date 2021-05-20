#!/bin/sh


m=$(echo -e "No\nYes" | dmenu -l 2 -sb red -nb black -fn 'Ubuntu-50' -p "Do You Really Want to ShutDown?" -i ) 
if [ "$m" = "Yes" ]
then
	poweroff	
else
	echo "Not ShutDown"
fi

echo $m
