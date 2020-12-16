FROM zeppelinux/ninjam-server:v0.084
COPY config.cfg /usr/local/ninjam/config.cfg
# ENTRYPOINT /bin/sh

EXPOSE 2049/tcp
EXPOSE 2049/udp

ENTRYPOINT ./ninjamsrv config.cfg
