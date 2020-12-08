#!/bin/bash

certbot certonly -d ghales.top -d www.ghales.top -n  --agree-tos --standalone --email ghalestrilo@gmail.com
cp /etc/letsencrypt/live/ghales.top/privkey.pem /etc/ninjam/
cp /etc/letsencrypt/live/ghales.top/fullchain.pem /etc/ninjam/
/etc/init.d/nginx reload