#!/bin/bash
apt-get update
apt-get install nginx -y
systemctl start nginx
systemctl enable nginx
apt-get install nodejs -y
npm install
npm run build
