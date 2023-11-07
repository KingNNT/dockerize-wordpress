#!/bin/bash
echo Fixing permissions...
chown -R user_container:group_container /var/www/html/wp-content/
docker-entrypoint.sh apache2-foreground
