#!/bin/bash

if [[ $EUID -ne 0 ]]; then
   echo -e "Run me As R00t" 
   exit 1
fi

chmod a+x netup
cp netup /usr/local/bin
echo " Netup Installed"
exit 0
