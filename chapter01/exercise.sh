#!/bin/bash

clear

echo "bash program is located at /bin/bash"
echo

bash --version
echo

echo "/etc/profile, ~/.bash_profile, ~/.bash_login or ~/.profile"
echo

COUNT=`ps -l | wc -l`
echo "Total processes are running: `expr $COUNT - 1`"
echo

echo `hostname`
