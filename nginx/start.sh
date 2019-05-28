#!/usr/bin/env sh

sed -i "s#<searchbroker-ui>#${SEARCHBROKER_UI:-searchbroker-ui}#" /etc/nginx/nginx.conf
sed -i "s#<searchbroker>#${SEARCHBROKER:-searchbroker}#" /etc/nginx/nginx.conf

# Replace start.sh with nginx
exec nginx -g "daemon off;"
