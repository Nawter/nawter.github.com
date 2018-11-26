#!/bin/bash

export PATH=/Users/zaidalissa/.rvm/gems/ruby-2.4.2/bin:/Users/zaidalissa/.rvm/gems/ruby-2.4.2@global/bin:/Users/zaidalissa/.rvm/rubies/ruby-2.4.2/bin:/Users/zaidalissa/.rvm/bin:/Library/Frameworks/Python.framework/Versions/3.6/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin
export MEDIUM_USERNAME=zaidalissa
ruby -v
gem install feedjira
jekyll build
aws s3 sync /Users/zaidalissa/Documents/Development/zaidalissa/_site s3://www.safacreations.net --delete
