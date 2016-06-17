#!/bin/sh

apt-get install ruby-dev gcc make rpm
gem install fpm

for i in deb rpm; do
  fpm -s python -t $i -n scrapy .
done
