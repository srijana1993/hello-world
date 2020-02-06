#!/bin/sh
if (( $# != 1));then
        echo "pass the arguments"
        exit
fi
clear

echo "Installing $1 software"
sudo yum install -y $1
if (( $? = 0));then
        eco "installed $1 software"
else
        echo "installation is failed"
fi
