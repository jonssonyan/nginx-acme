FROM nginx:1.30.7-alpine

LABEL maintainer="jonssonyan <https://jonssonyan.com>"

RUN apk update \
    && apk add --no-cache bash curl socat openssl

RUN curl https://get.acme.sh | sh \
    && ln -s /root/.acme.sh/acme.sh /usr/local/bin/acme.sh \
    && acme.sh --version

RUN mkdir -p /etc/nginx/ssl /var/www/acme-challenge/.well-known/acme-challenge

VOLUME ["/root/.acme.sh"]

COPY nginx.conf /etc/nginx/nginx.conf

COPY 40-crond.sh /docker-entrypoint.d/40-crond.sh
RUN chmod +x /docker-entrypoint.d/40-crond.sh