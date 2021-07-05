#!/usr/bin/env bash
apt-get install -y git build-essential sqlite3-dev
git clone https://github.com/rbenv/rbenv.git ~/.rbenv
git clone https://github.com/rbenv/ruby-build.git ~/.rbenv/plugins/ruby-build
CONFIGURE_OPTS='--disable-install-rdoc' rbenv install 3.0.1

bundle install
yarn install