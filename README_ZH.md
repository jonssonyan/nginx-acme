[English](README.md)

# Nginx with acme.sh

使用 Nginx 和 acme.sh 自动管理证书

## 主要功能

- 自动申请和续期 SSL 证书
- 基于 Docker 容器，部署简单、方便
- 灵活配置 Nginx 和证书路径
- 提供安装脚本，一键部署
- 支持多域名证书管理

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

## 联系

X: https://x.com/jonssonyan

YouTube: https://www.youtube.com/@jonssonyan

## 赞助

如果这个项目对你有帮助，你可以请我喝杯咖啡

微信赞赏码:

<img src="https://github.com/jonssonyan/install-script/assets/46235235/cce90c48-27d3-492c-af3e-468b656bdd06" width="150" alt="微信赞赏码" title="微信赞赏码"/>

## 致谢

- [acme.sh](https://github.com/acmesh-official/acme.sh)