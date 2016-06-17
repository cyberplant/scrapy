#!/bin/sh

echo "Installing FPM..."
gem install fpm

fpm --verbose --debug -f -s python -t deb -n scrapy .

mv *deb /tmp

set
ls -l 
ls -l /tmp

# Disabled for now
# fpm --verbose --debug -s python -t rpm -n scrapy .
