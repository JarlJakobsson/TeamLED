#! /bin/bash

# Sync local repo of nginx configs to local machine
sudo rsync -av --delete ~/TeamLED/nginx/ /etc/nginx/

# Sync local repo of html files (mostly Wordpress items) with local machine 
sudo rsync -av --delete ~/TeamLED/html/ /var/www/html/