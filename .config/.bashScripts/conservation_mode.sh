m=$(echo -e "on\noff" | dmenu -fn "Ubuntu-20" -i -p "TOGGLE CONSERVATION MODE:" -sb blue )

if [[ "$m" == "on" ]]; then
"timetravel" | sudo echo 1 > /sys/bus/platform/drivers/ideapad_acpi/VPC2004:00/conservation_mode
else
	echo 0 > /sys/bus/platform/drivers/ideapad_acpi/VPC2004:00/conservation_mode
fi
