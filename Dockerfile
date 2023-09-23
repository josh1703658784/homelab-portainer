# this is not intended to be the ultimate hardened image of all time
FROM portainer/portainer-ce:alpine

ENV PUID=65534
ENV GUID=65534

RUN mkdir -p /data && chown -R nobody:nobody /data

USER nobody
