FROM inboxappco/node:master

ADD . .

CMD rm -rf /www/home && cp -a . /www/home
