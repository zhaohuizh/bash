#!/bin/bash

# This script is my solutions to the exercises of tutorials Bah Guide for Beginners

# This script first shows the path to your home directory and then shows the type of terminal you are using. At last, it shows all the services started up in runlevel three in your system

clear

echo "Below is the path to homedirectory"
echo $HOME
echo

set -x                                     # activate debugging from here
echo "Below is the type of terminal"
echo $TERM
echo
set +x                                     # stop debugging from here

echo "All the services started up in runlevel three: "
ls /etc/rc3.d/S*
echo

