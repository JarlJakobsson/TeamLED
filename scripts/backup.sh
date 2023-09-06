#! /bin/bash

time=$(date '+%Y-%m-%d')
mkdir /tmp/backups/
mkdir /tmp/backups/logs

# copy nginx
mkdir /tmp/backups/nginx
cp /var/log/nginx/access.log /tmp/backups/logs/nginx
cp /var/log/nginx/error.log /tmp/backups/logs/nginx

# copy syslogs
mkdir /tmp/backups/sysinfo
cp /var/log/syslog /tmp/backups/logs/sysinfo
cp /var/log/auth.log /tmp/backups/logs/sysinfo

# copy mysql
mkdir /tmp/backups/mysql
cp /var/log/mysql/error.log /tmp/backups/logs/mysql

# Compress the logs
tar -czvf "logbackups_($time).tar.gz" /tmp/backups/

# Move the file to backup site
# put code here

# WordPress  html backup
mkdir /tmp/backups/wordpress
cp -r /var/www/html /tmp/backups/wordpress
tar -czvf "html_backup_($time).tar.gz" /tmp/backups/wordpress

# Nginx config backup
mkdir /tmp/backups/nginx_conf
cp -r /etc/nginx /tmp/backups/nginx_conf
tar -czvf "nginx_config_backup_($time).tar.gz" /tmp/backups/nginx
