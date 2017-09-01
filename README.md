# shadowsocks docker image

Shadowsocks server docker image

## Usage

```
docker run --name=ss --restart=always -d \
    -p 0.0.0.0:[port]:[port] \
    seandou/shadowsocks \
    --fast-open -s 0.0.0.0 \
    -p [port] \
    -k [password] \
    -m aes-256-cfb
```
