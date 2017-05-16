#!/bin/sh
echo Installing nginx;
exec sudo yum install nginx;
echo Starting nginx;
sudo service nginx start;
sudo chkconfig nginx on;
