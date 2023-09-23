# this is not intended to be the ultimate hardened image of all time
FROM portainer/portainer-ce:alpine

RUN mkdir -p /data && chown -R nobody:nobody /data

USER nobody
