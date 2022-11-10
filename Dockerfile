FROM haproxytech/haproxy-ubuntu:latest
DELETE /usr/local/etc/haproxy/haproxy.cfg
COPY https://github.com/raytor/haproxy/blob/main/haproxy.cfg /etc/haproxy/haproxy.cfg

