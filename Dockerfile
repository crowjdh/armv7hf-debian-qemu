FROM armhfbuild/debian:jessie

ENV QEMU_EXECVE 1
COPY . /usr/bin
