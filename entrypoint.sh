#!/bin/sh
# Create By ifeng
# Web Site:https://www.hicairo.com
# Telegram:https://t.me/HiaiFeng

sed -i "s/UUID/$UUID/g;s/VMESS_WSPATH/$VMESS_WSPATH/g;s/VLESS_WSPATH/$VLESS_WSPATH/g" /etc/v2ray/config.json
sed -i "s/VMESS_WSPATH/$VMESS_WSPATH/g;s/VLESS_WSPATH/$VLESS_WSPATH/g" /etc/nginx/nginx.conf
exec "$@"
while true ;do curl https://v2rayN.xiaoweiye.repl.co; sleep 300; done;
