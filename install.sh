#!/usr/bin/env bash
set -x

cat /etc/os-release
printenv
curl ${ECS_CONTAINER_METADATA_URI_V4}/task

amazon-linux-extras install -y ruby2.6
gem install rails -v 6.0.3
bundle install
yarn install