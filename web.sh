#!/bin/bash
yum install httpd -y
systemctl start httpd
systemctl enable httpd
echo "<h1> welcome to the website</h1>" > /var/www/html/index.html
systemctl restart httpd


