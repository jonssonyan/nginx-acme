[English](README.md)

# Nginx with acme.sh

## 快速开始

```bash
bash <(curl -fsSL https://github.com/jonssonyan/install-script/blob/main/nginx-acme/install.sh)
```

## 文件夹

- 宿主机
    - nginx config: /dockerdata/nginxacme/conf.d
    - nginx ssl: /dockerdata/nginxacme/ssl
    - nginx log: /dockerdata/nginxacme/log
- 容器
    - acme: /root/.acme.sh
    - webroot: /var/www/acme-challenge
    - nginx config: /etc/nginx/conf.d
    - nginx ssl: /etc/nginx/ssl
    - nginx log: /var/log/nginx

## 参考

1. https://github.com/acmesh-official/acme.sh