#!/bin/bash
yum install -y httpd
systemctl start httpd
echo "Healthy from $(hostname)" > /var/www/html/index.html