#!/bin/bash
yum install httpd -y
systemctl start
systemctl enable
echo "<h1> welcome to the website</h1>" /var/www/html/index.html
systemctl restart

