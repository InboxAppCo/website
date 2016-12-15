FROM inboxappco/base:master
WORKDIR /website
ADD . .
CMD rm -rf /www/home && cp -a . /www/home
