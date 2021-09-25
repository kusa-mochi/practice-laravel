#!/bin/sh
# composerを用いてLaravelをインストールするスクリプト。
# 
# [参考]
#   https://laravel.com/docs/8.x#installation-via-composer

apt update
apt install zip unzip
mkdir -p /usr/mochi
cd /usr/mochi
composer create-project laravel/laravel sandbox
cd sandbox
php artisan serve
