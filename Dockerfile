FROM alpine:latest
WORKDIR /website
ADD dist dist
ADD index.html index.html
CMD cp -a . /www/home
