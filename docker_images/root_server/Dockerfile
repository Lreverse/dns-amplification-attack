FROM client:latest

LABEL description="This is a root server"

RUN mkdir -p /etc/bind/zones

COPY ./db.root /etc/bind/zones/db.root
COPY ./named.conf.local /etc/bind/named.conf.local
COPY ./named.conf.options /etc/bind/named.conf.options
COPY ./named.conf.default-zones /etc/bind/named.conf.default-zones

COPY ./docker-entrypoint.sh /usr/local/bin/
RUN chmod +x /usr/local/bin/docker-entrypoint.sh

EXPOSE 53/udp
EXPOSE 53/tcp

ENTRYPOINT ["usr/local/bin/docker-entrypoint.sh"]
