#!/usr/bin/env bash
set -eux

cat /etc/os-release
printenv
# yum install -y git gcc openssl-devel readline-devel zlib-devel
# git clone https://github.com/rbenv/rbenv.git ~/.rbenv
# export PATH="$HOME/.rbenv/bin:$PATH"
# eval "$(rbenv init -)"
# exec $SHELL -l
# mkdir -p "$(rbenv root)"/plugins
# git clone https://github.com/rbenv/ruby-build.git "$(rbenv root)"/plugins/ruby-build

/usr/local/rbenv/bin/rbenv install 3.0.1
eval "$(/usr/local/rbenv/bin/rbenv init -)"
gem install rails -v 6.0.3
bundle install
yarn install