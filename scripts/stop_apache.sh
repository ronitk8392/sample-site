#!/bin/bash
# stoping apache
rm -rf /var/www/html/*
systemctl stop httpd.service
