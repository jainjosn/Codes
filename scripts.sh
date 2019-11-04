#!/bin/bash
yum install -y httpd
echo "Welcome to APACHE on RHEL8" > /var/www/html/index.html
systemctl start httpd
systemctl enable httpd

