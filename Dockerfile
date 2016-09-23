FROM inboxappco/base:master

ADD . .

CMD rm -rf /www/home && cp -a ./build /www/home
