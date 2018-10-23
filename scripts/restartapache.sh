#!/bin/bash
cp ../index.html /var/www/html
service apache2 restart > /var/log/restartapache.out 2>&1
