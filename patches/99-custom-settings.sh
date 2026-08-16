#!/bin/sh

# 设置 LAN IP 为 192.168.2.1（避免与家庭光猫/主路由冲突）
uci set network.lan.ipaddr='192.168.3.3'
uci commit network

# 设置国家码为 CN（解决 5G 信道受限）
uci set wireless.radio0.country='CN'
uci set wireless.radio1.country='CN'
uci set wireless.radio2.country='CN'
uci commit wireless

# 只重启无线，不重启整个网络（避免断连）
wifi reload