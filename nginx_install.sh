#!/bin/bash

sudo apt update -y && sudo apt upgrade -y
sudo apt install nginx

sudo ufw allow 'Nginx HTTP'
sudo ufw allow 'Nginx HTTPS'
sudo ufw allow 'Nginx Full'
sudo ufw allow 'OpenSSH'

systemctl status nginx
