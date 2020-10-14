FROM haproxy:2.2-alpine

ADD conf/haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
