#!/bin/sh

mkdir /opt/qkstart
wget https://qkstart.pmh.codes/pack.zip -O /opt/qkstart/pack.zip
unzip /opt/qkstart/pack.zip -d /opt/qkstart/

ln -sf /opt/qkstart/qkstart.sh /bin/q
chmod 755 /usr/bin/q
chmod 777 -R /opt/qkstart/
