#!/usr/bin/env bash
git clone https://github.com/rbenv/rbenv.git ~/.rbenv
git clone https://github.com/rbenv/ruby-build.git ~/.rbenv/plugins/ruby-build
CONFIGURE_OPTS='--disable-install-rdoc' rbenv install 3.0.1

bundle install
yarn install