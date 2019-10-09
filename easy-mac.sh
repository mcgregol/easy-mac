# Replace interface with you wireless interface, ex. wlan0

ifconfig interface down
macchanger -r interface
ifconfig interface up
exit
