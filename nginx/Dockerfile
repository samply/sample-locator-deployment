FROM nginx:1.15.12-alpine

RUN rm /usr/share/nginx/html/*

COPY nginx.conf /etc/nginx/
COPY start.sh /

CMD ["/start.sh"]
