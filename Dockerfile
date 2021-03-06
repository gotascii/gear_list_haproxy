FROM haproxy:1.6.4

MAINTAINER Justin Marney <gotascii@gmail.com>

ENV DNS_TCP_ADDR 127.0.0.1
ENV DNS_TCP_PORT 5353

COPY ./haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
