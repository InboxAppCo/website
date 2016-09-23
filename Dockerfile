FROM inboxappco/base:master
ADD . .
CMD rm -rf /www/home && cp -a . /www/home
