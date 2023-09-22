#!/bin/bash
set -e

cd $1
echo 'y' | ./_updatePublisher.sh
sudo npm install -g fsh-sushi
gem install jekyll