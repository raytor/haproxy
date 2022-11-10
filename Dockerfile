# VERSION               0.1
# DOCKER-VERSION        0.1
FROM haproxytech/haproxy-ubuntu:latest
RUN mv /usr/local/etc/haproxy/haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg.back
COPY https://github.com/raytor/haproxy/blob/main/haproxy.cfg /etc/haproxy/haproxy.cfg
