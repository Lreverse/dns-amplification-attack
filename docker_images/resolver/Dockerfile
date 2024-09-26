FROM client:latest

LABEL description="This is a resolver"

COPY ./named.conf.options /etc/bind/named.conf.options
COPY ./root.hints /usr/share/dns/root.hints

COPY ./docker-entrypoint.sh /usr/local/bin/
RUN chmod +x /usr/local/bin/docker-entrypoint.sh

EXPOSE 53/udp
EXPOSE 53/tcp

ENTRYPOINT ["usr/local/bin/docker-entrypoint.sh"]
