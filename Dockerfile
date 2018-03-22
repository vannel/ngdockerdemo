FROM nginx:alpine

VOLUME /tmp

ADD ./dest/ /usr/share/nginx/html/

ENTRYPOINT nginx