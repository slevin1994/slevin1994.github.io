#!/bin/bash
bundle exec jekyll clean
bundle exec jekyll build -I 

sudo cp -R _site/* /var/slevin1994/github/io
sudo rm /var/slevin1994/github/io/deploy.sh
sudo rm /var/slevin1994/github/io/Gemfile
sudo rm /var/slevin1994/github/io/Gemfile.lock
sudo rm /var/slevin1994/github/io/README.md
sudo rm /var/slevin1994/github/io/index_*/ -rf

exit

