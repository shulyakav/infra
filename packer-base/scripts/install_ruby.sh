#!/bin/bash


####ruby
gpg --keyserver hkp://keys.gnupg.net --recv-keys 

curl -sSL https://get.rvm.io | bash -s stable
source ~/.rvm/scripts/rvm
rvm requirements

rvm install 2.4.1
rvm use 2.4.1 --default
gem install bundler -V --no-ri --no-rdoc

echo $(ruby -v)
echo $(bundle -v)
