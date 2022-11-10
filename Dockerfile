FROM haproxytech/haproxy-ubuntu:latest
DELETE /usr/local/etc/haproxy/haproxy.cfg
COPY haproxy.cfg /etc/haproxy/haproxy.cfg