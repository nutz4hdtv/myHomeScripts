#!/bin/sh

screenDir="/var/run/screen/S-pi/";
if [ "$(ls -A $screenDir)" ]; then
	echo "not empty"
	`screen -x`
else
	echo "empty"
	`screen`
fi
