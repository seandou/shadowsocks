# docker build --no-cache -t seandou/shadowsocks:latest .

FROM seandou/alpine-base:latest

RUN apk update && apk add py-pip
RUN pip install shadowsocks 

ENTRYPOINT ["/usr/bin/ssserver"]
