#/etc/bin/bash
#
# VARIABLES
# chech user 
if [ "$(id -u)" != "0" ]; then
	echo “This script must be run as root” 2>&1
	echo "sudo ${0}"
	exit 1
fi

# main program
mkdir /usr/local/scripts
cp ../usr/local/scripts/* /usr/local/scripts
