FROM zeppelinux/ninjam-server:v0.084
COPY config.cfg /usr/local/ninjam
CMD "./ninjamsrv /usr/local/ninjam/config.cfg --port 2049"
