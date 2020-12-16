FROM zeppelinux/ninjam-server:v0.084
COPY config.cfg /usr/local/ninjam/config.cfg
# ENTRYPOINT /bin/sh

EXPOSE 2049/tcp
EXPOSE 2049/udp

# CMD ./ninjamsrv
# ENTRYPOINT config.cfg

ENTRYPOINT ./ninjamsrv config.cfg
 