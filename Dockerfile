FROM alpine:latest
WORKDIR /website
ADD . .
CMD rm -rf /www/home && cp -a . /www/home
