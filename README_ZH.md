[English](README.md)

# Nginx with acme.sh

## 快速开始

```bash
bash <(curl -fsSL https://raw.githubusercontent.com/jonssonyan/nginx-acme/refs/heads/main/install.sh)
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

## 其他

Telegram Channel: https://t.me/jonssonyan_channel

你可以在 YouTube 上订阅我的频道: https://www.youtube.com/@jonssonyan

如果这个项目对你有帮助，你可以请我喝杯咖啡:

<img src="https://github.com/jonssonyan/install-script/assets/46235235/cce90c48-27d3-492c-af3e-468b656bdd06" width="150" alt="微信赞赏码" title="微信赞赏码"/>