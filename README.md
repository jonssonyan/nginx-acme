[简体中文](README_ZH.md)

# Nginx with acme.sh

Automatic certificate management with Nginx and acme.sh

## Features

- Automatic issuance and renewal of SSL certificates
- Docker container based, easy and convenient deployment
- Flexible configuration of Nginx and certificate paths
- One-click installation script
- Supports multi-domain certificate management

## Quick Start

```bash
bash <(curl -fsSL https://raw.githubusercontent.com/jonssonyan/nginx-acme/refs/heads/main/install.sh)
```

## File directory

- Host
    - nginx config: /dockerdata/nginxacme/conf.d
    - nginx ssl: /dockerdata/nginxacme/ssl
    - nginx log: /dockerdata/nginxacme/log
- Container
    - acme: /root/.acme.sh
    - webroot: /var/www/acme-challenge
    - nginx config: /etc/nginx/conf.d
    - nginx ssl: /etc/nginx/ssl
    - nginx log: /var/log/nginx

## Contact

X: https://x.com/jonssonyan

YouTube: https://www.youtube.com/@jonssonyan

If this project is helpful to you, you can buy me a cup of coffee.

<img src="https://github.com/jonssonyan/install-script/assets/46235235/cce90c48-27d3-492c-af3e-468b656bdd06" width="150" alt="Wechat sponsor code" title="Wechat sponsor code"/>

## Credits

- Use [acme.sh](https://github.com/acmesh-official/acme.sh) to manage certificates