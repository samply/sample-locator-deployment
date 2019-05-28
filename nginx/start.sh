#!/usr/bin/env sh

sed -i "s#<searchbroker-ui>#${SEARCHBROKER_UI:-searchbroker-ui:8080}#" /etc/nginx/nginx.conf
sed -i "s#<searchbroker>#${SEARCHBROKER:-searchbroker:8080}#" /etc/nginx/nginx.conf

# Replace start.sh with nginx
exec nginx -g "daemon off;"
