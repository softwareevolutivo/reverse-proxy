FROM nginx:1.21

COPY conf/default.conf /etc/nginx/conf.d/default.conf

COPY ssl/*  /etc/nginx/