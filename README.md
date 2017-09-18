[![Docker Image Size](https://images.microbadger.com/badges/image/themoosemind/texlive.svg)](https://microbadger.com/images/themoosemind/texlive)
[![Docker Hub](https://img.shields.io/docker/pulls/themoosemind/texlive.svg)](https://hub.docker.com/r/themoosemind/texlive/)
[![Docker Stars](https://img.shields.io/docker/stars/themoosemind/texlive.svg)](https://hub.docker.com/r/themoosemind/texlive/)

# texlive-docker

This repository contains the full Texlive 2017.

### Base Docker Image

* [ubuntu:16.04](https://registry.hub.docker.com/_/ubuntu/)

### Installation

1. Install [Docker](https://www.docker.com/).

2. Download [automated build](https://registry.hub.docker.com/u/themoosemind/texlive/) from public [Docker Hub Registry](https://registry.hub.docker.com/):

```bash
docker pull themoosemind/texlive
```

### Docker Usage

```bash
$ sudo su
# docker run --rm -it -v $PWD:/workdir themoosemind/texlive pdflatex <TEX_FILE>
```
