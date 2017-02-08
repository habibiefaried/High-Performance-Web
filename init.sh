#!/bin/sh
php-fpm >> /var/log/php-fpm-console.log 2>> /var/log/php-fpm-console.log &  
nginx -g "daemon off;"
