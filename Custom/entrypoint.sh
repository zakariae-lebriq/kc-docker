#!/bin/sh

echo "[+] export env vars"
source /opt/keycloak/conf/config.env

echo "[+] Build with env params"
sh /opt/keycloak/bin/kc.sh build

echo "[+] display configuration"
sh /opt/keycloak/bin/kc.sh show-config

echo "[+] Start  keycloak in production mode"
sh /opt/keycloak/bin/kc.sh start