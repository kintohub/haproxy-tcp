FROM haproxy:alpine

ENV BIND=0.0.0.0:8080 \
    BACKEND=mongo:27017

COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg