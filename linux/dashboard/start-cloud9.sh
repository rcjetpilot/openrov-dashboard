#!/bin/sh

/etc/init.d/cloud9 start
export RESULT=$?
if [ $RESULT = 0 ]; then #running
	exit 0

elif [ $RESULT = 1 ]; then
	exit 1
fi
exit 99