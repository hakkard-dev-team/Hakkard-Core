#! /bin/sh
git pull
git submodule init
git submodule update
pm2 restart ranvier