#!/bin/bash

cp ./configs/nginx-hass.conf /etc/nginx/sites-available/hass.lseffer.com
ln -sfn /etc/nginx/sites-available/hass.lseffer.com /etc/nginx/sites-enabled/hass.lseffer.com

systemctl restart nginx.service
