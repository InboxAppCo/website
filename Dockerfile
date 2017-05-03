FROM alpine:latest
WORKDIR /website
ADD dist dist
ADD index.html index.html
CMD rm -rf /www/home && cp -a . /www/home
