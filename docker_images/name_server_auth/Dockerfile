FROM client:latest

LABEL description="This is a name server for auth"

RUN mkdir -p /etc/bind/zones

COPY ./db.example.com /etc/bind/zones/db.example.com
COPY ./named.conf.local /etc/bind/named.conf.local
COPY ./named.conf.options /etc/bind/named.conf.options
COPY ./root.hints /usr/share/dns/root.hints

COPY ./docker-entrypoint.sh /usr/local/bin/
RUN chmod +x /usr/local/bin/docker-entrypoint.sh

EXPOSE 53/udp
EXPOSE 53/tcp

ENTRYPOINT ["usr/local/bin/docker-entrypoint.sh"]
