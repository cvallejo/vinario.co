#!/bin/sh
cd /var/www/vhosts/vinario.co/httpdocs/
git init
git remote add origin git@github.com:cvallejo/vinario.co.git
git pull origin master
