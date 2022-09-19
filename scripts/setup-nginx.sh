#!/bin/bash

cp ./configs/nginx.conf /etc/nginx/sites-available/lseffer.com
ln -sfn /etc/nginx/sites-available/lseffer.com /etc/nginx/sites-enabled/lseffer.com
systemctl restart nginx.service
