FROM archlinux:latest

MAINTAINER blitterated blitterated@protonmail.com

WORKDIR /blog

RUN pacman -Syy
RUN yes | pacman -S hugo git

ENTRYPOINT ["/bin/bash"]
