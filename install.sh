#!/usr/bin/env bash
printenv
which curl
which wget
yum -y install git
apt-get update && apt-get install -y git build-essential libsqlite3-dev rbenv

CONFIGURE_OPTS='--disable-install-rdoc' rbenv install 3.0.1
eval "$(rbenv init -)"
gem install rails -v 6.0.3
bundle install
yarn install