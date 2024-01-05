#!/bin/bash
sudo apt update
sudo apt-get install apache2 -y
sudo /etc/init.d/apache2 start
sudo systemctl enable apache2
cd /home/ubuntu
sudo git clone git@github.com:pratiksnarkhede/Frontend-code-api.git
sudo rm -r /var/www/html/index.html 
sudo cp /home/ubuntu/Frontend-code-api/* /var/www/html





