#!/bin/sh

apt-get install rpm

fpm -s python -t rpm -n scrapy .
