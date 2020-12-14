WebSocket TLS Sample App
========================

[![CC0](http://img.shields.io/badge/license-CC0-blue.svg?style=flat)](LICENSE)

> WSS (WebSocket + TLS) Sample App for testing

Usage
-----

Create TLS files:

```sh
brew install mkcert
mkcert -cert-file nginx/server_crt.pem -key-file nginx/server_key.pem 192.168.0.10
mkcert -install    # if need
```

Run the app:

```sh
docker-compose pull
docker-compose build
docker-compose up
open https://192.168.0.10:10443/
```

License
-------

CC0 1.0 Universal, Public Domain
