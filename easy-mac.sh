if [[ -z $1 ]]; then
	printf "Please enter a wireless interface!\n"
	exit 1
fi

ifconfig $1 down
macchanger -r $1
ifconfig $1 up
exit 0
