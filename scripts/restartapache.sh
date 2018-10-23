#!/bin/bash
cp ../index1.html /var/www/html
service apache2 restart > /var/log/restartapache.out 2>&1
