# nginx:1.27
FROM nginx@sha256:fb197595ebe76b9c0c14ab68159fd3c08bd067ec62300583543f0ebda353b5be

ARG CONFIG=./default.conf

COPY $CONFIG /etc/nginx/conf.d/default.conf
