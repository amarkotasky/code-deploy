#!/bin/bash
cp ../index.html /var/www/html
service nginx restart > /var/log/restartapache.out 2>&1