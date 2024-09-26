FROM ubuntu:20.04

LABEL description="This is a normal host"

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
    apt-get install -y \
    curl \
    wget \
    vim \
    net-tools \
    tcpdump \
    dnsutils \
    iputils-ping \
    traceroute \
    build-essential \
    python3 \
    python3-pip \
    bind9 \
    iperf
