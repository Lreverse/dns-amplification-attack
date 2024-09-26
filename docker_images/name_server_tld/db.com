$ORIGIN com.
$TTL 172800
@   IN SOA ns.com. admin.com. ( 2023030302 1800 900 604800 86400 )
@   IN  NS  ns.com.
ns.com.  IN  A   192.168.1.3

example    IN  NS  ns.example
ns.example IN  A   192.168.1.5
