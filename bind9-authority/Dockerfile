FROM alpine:latest

RUN apk --no-cache --update add bind

CMD ["named", "-c", "/etc/bind/named.conf", "-g", "-u", "named"]

