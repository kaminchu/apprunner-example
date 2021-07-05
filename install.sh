#!/usr/bin/env bash
apt-get update && apt-get install -y git build-essential libsqlite3-dev rbenv

CONFIGURE_OPTS='--disable-install-rdoc' rbenv install 3.0.1
gem install rails -v 6.0.3
bundle install
yarn install