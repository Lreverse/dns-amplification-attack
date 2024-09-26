#!/bin/bash

docker exec -it clab-dns-attack-client_2  iperf -c 192.168.0.2 -t 10 -P 10

# 测试时间为10秒，10个线程
