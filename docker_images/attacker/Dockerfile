FROM client:latest

LABEL description="This is a attacker"

RUN pip install scapy \
    -i https://pypi.tuna.tsinghua.edu.cn/simple/ \
    --trusted-host pypi.tuna.tsinghua.edu.cn

COPY ./dns_attack.py /usr/local/bin/
RUN chmod +x /usr/local/bin/dns_attack.py
