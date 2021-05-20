m=$(echo -e "on\noff" | dmenu -fn "Ubuntu-20" -i -p "TOGGLE CONSERVATION MODE: -sb blue" )

if [[ "$m" == "on" ]]; then
	echo "You pressed On"
else
	echo "You pressed Off"
fi
