#!/bin/sh
fpm -s dir -t rpm -n find-ec2 -v 0.1 --iteration 2 -a noarch -d 'python-pystache >= 0.5.3' find-ec2=/usr/bin/ templates=/etc/find-ec2/
