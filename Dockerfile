FROM haproxy:2.7v4
LABEL autor=Raytor
LABEL type=production
LABEL platform=Balancer
COPY ./haproxy/haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
#RUN mkdir -p /usr/local/etc/haproxy/certs/henderson
#COPY ./haproxy/certs/0.star.mydomain.ru.pem /usr/local/etc/haproxy/certs/0.star.mydomain.ru.pem
#COPY ./haproxy/certs/1.star.mydomain.net.pem /usr/local/etc/haproxy/certs/1.star.mydoamin.net.pem
#RUN mkdir -p /var/haproxy
#EXPOSE 8080 8405 80 443
