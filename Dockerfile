FROM ghost:alpine
COPY ./config.production.json /var/lib/ghost/config.production.json

