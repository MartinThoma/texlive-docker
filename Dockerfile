FROM ubuntu:16.04
LABEL maintainer="info@martin-thoma.de"

WORKDIR /home

# Install and update software
RUN apt-get update -y
RUN apt-get install -y wget libperl5.22

RUN wget http://mirror.ctan.org/systems/texlive/tlnet/install-tl-unx.tar.gz
RUN tar -zxvf install-tl-unx.tar.gz --strip 1
COPY texlive.profile /home/texlive.profile
VOLUME texlive-packages:/usr/local/texlive/2017
RUN ./install-tl --profile=texlive.profile
