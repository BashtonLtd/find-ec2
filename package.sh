#!/bin/sh
version=$1
iterator=$2
fpm -s dir -t rpm -n find-ec2 -v $1 --iteration $2 -a noarch -d 'python-pystache >= 0.5.3' find-ec2=/usr/bin/ templates=/etc/find-ec2/
