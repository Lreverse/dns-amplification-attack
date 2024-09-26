$ORIGIN example.com.
$TTL 86400
@   IN  SOA ns.example.com admin.example.com   ( 2023030302 1800 900 604800 86400 )
example.com.    IN  NS  ns
example.com.    IN  A   192.168.1.5
ns  IN  A   192.168.1.5

www IN  A   135.135.2.2
wwwtest IN  A   188.123.4.2
mail    IN  A   123.123.32.2
txt IN  A   32.32.44.55
txt IN  AAAA    fe80::a8c1:abff:fe48:b104
txt IN  TXT "ajifjsodfuisudfsjdifjosidufoisdfijijodfusidufoisdfijijodfuisudfsjdifjosidufoisdfijijoxjifdfsudjijijeejifjsodfuisudfsjdifjosidufoisdfijijodfusidufoisdfijijodfuisudfsjdifjosidufoisdfijijoxjifdfsudjijijeejifjsodfuisudfsjdifjosidufoisdfijijodfusidufoif"

