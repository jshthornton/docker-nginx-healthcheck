FROM nginx:1-alpine

COPY ./default.conf.template /etc/nginx/templates/default.conf.template

ENV NGINX_HEALTH_CHECK_PATH /health
ENV NGINX_PORT 80