[![Docker Image Size](https://images.microbadger.com/badges/image/themoosemind/texlive-docker.svg)](https://microbadger.com/images/themoosemind/texlive-docker)
[![Docker Hub](https://img.shields.io/docker/pulls/themoosemind/texlive-docker.svg)](https://hub.docker.com/r/themoosemind/texlive-docker/)
[![Docker Stars](https://img.shields.io/docker/stars/themoosemind/texlive-docker.svg)](https://hub.docker.com/r/themoosemind/texlive-docker/)

# texlive-docker

This repository contains the full Texlive 2017.

### Base Docker Image

* [ubuntu:16.04](https://registry.hub.docker.com/_/ubuntu/)

### Installation

1. Install [Docker](https://www.docker.com/).

2. Download [automated build](https://registry.hub.docker.com/u/themoosemind/texlive/) from public [Docker Hub Registry](https://registry.hub.docker.com/):

```bash
$ git clone https://github.com/MartinThoma/texlive-docker.git
$ cd texlive-docker
$ sudo docker-compose up --build
```

You can enter the container with

```
$ sudo docker run -it texlivedocker_texlive bash
```

### Docker Usage

```bash
$ sudo su
# docker run --rm -it -v $PWD:/workdir texlivedocker_texlive pdflatex <TEX_FILE>
```
