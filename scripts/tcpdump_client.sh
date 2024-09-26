#!/bin/bash

docker exec -it clab-dns-attack-client_1 tcpdump -i any port 53 -v

# 观察受害及流量
