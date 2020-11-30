FROM caddy:2.2.1

# https://hub.docker.com/_/caddy
COPY Caddyfile /etc/caddy/Caddyfile
COPY *.html /srv/

ENV SITE_ADDRESS $SITE_ADDRESS
