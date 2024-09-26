#!/bin/bash

docker pull crpi-1gay0pkhdqjts90w.cn-hangzhou.personal.cr.aliyuncs.com/yplin/client:latest
docker pull crpi-1gay0pkhdqjts90w.cn-hangzhou.personal.cr.aliyuncs.com/yplin/attacker:latest
docker pull crpi-1gay0pkhdqjts90w.cn-hangzhou.personal.cr.aliyuncs.com/yplin/root-server:latest
docker pull crpi-1gay0pkhdqjts90w.cn-hangzhou.personal.cr.aliyuncs.com/yplin/name-server-tld:latest
docker pull crpi-1gay0pkhdqjts90w.cn-hangzhou.personal.cr.aliyuncs.com/yplin/name-server-auth:latest
docker pull crpi-1gay0pkhdqjts90w.cn-hangzhou.personal.cr.aliyuncs.com/yplin/resolver:latest

docker tag crpi-1gay0pkhdqjts90w.cn-hangzhou.personal.cr.aliyuncs.com/yplin/client:latest dns/client:latest
docker tag crpi-1gay0pkhdqjts90w.cn-hangzhou.personal.cr.aliyuncs.com/yplin/attacker:latest dns/attacker:latest
docker tag crpi-1gay0pkhdqjts90w.cn-hangzhou.personal.cr.aliyuncs.com/yplin/root-server:latest dns/root-server:latest
docker tag crpi-1gay0pkhdqjts90w.cn-hangzhou.personal.cr.aliyuncs.com/yplin/name-server-tld:latest dns/name-server-tld:latest
docker tag crpi-1gay0pkhdqjts90w.cn-hangzhou.personal.cr.aliyuncs.com/yplin/name-server-auth:latest dns/name-server-auth:latest
docker tag crpi-1gay0pkhdqjts90w.cn-hangzhou.personal.cr.aliyuncs.com/yplin/resolver:latest dns/resolver:latest

docker rmi crpi-1gay0pkhdqjts90w.cn-hangzhou.personal.cr.aliyuncs.com/yplin/client:latest
docker rmi crpi-1gay0pkhdqjts90w.cn-hangzhou.personal.cr.aliyuncs.com/yplin/attacker:latest
docker rmi crpi-1gay0pkhdqjts90w.cn-hangzhou.personal.cr.aliyuncs.com/yplin/root-server:latest
docker rmi crpi-1gay0pkhdqjts90w.cn-hangzhou.personal.cr.aliyuncs.com/yplin/name-server-tld:latest
docker rmi crpi-1gay0pkhdqjts90w.cn-hangzhou.personal.cr.aliyuncs.com/yplin/name-server-auth:latest
docker rmi crpi-1gay0pkhdqjts90w.cn-hangzhou.personal.cr.aliyuncs.com/yplin/resolver:latest
