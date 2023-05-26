FROM haproxy:2.7v4
LABEL autor=Raytor
LABEL type=production
LABEL platform=Balancer
COPY ./haproxy/haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
#RUN mkdir -p /usr/local/etc/haproxy/certs/henderson
#COPY ./haproxy/certs/henderson/0.star.henderson.ru.pem /usr/local/etc/haproxy/certs/henderson/0.star.henderson.ru.pem
#COPY ./haproxy/certs/henderson/1.star.henderson.am.pem /usr/local/etc/haproxy/certs/henderson/1.star.henderson.am.pem
#RUN mkdir -p /var/haproxy
#EXPOSE 8080 8405 80 443