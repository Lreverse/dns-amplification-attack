#!/bin/bash

for i in $(seq 1 20); do
    docker exec -it "clab-dns-attack-attacker_$i" pkill -f /usr/local/bin/dns_attack.py
done

# 杀死攻击进程
