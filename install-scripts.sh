#!/bin/bash

if grep -q ":/var/www/scripts" "/etc/environment"; then
	echo "Already installed! Aborting...";
else
	echo "Installing...";
	echo "PATH=\"$PATH:/var/www/scripts\"" > /etc/environment
fi

echo "Install finished";