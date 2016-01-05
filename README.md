[![Docker Stars](https://img.shields.io/docker/stars/frolvlad/alpine-go.svg?style=flat-square)](https://hub.docker.com/r/frolvlad/alpine-go/)
[![Docker Pulls](https://img.shields.io/docker/pulls/frolvlad/alpine-go.svg?style=flat-square)](https://hub.docker.com/r/frolvlad/alpine-go/)


Go Docker image
===============

This image is based on Alpine Linux image, which is only a 5MB image, and contains
[Go](http://golang.org/).

Total size of this image is only:

[![](https://badge.imagelayers.io/frolvlad/alpine-go:latest.svg)](https://imagelayers.io/?images=frolvlad/alpine-go:latest 'Get your own badge on imagelayers.io')


Usage Example
-------------

```bash
$ echo -e 'package main; import "fmt"; func main() { fmt.Println("Hello World") }' > qq.go
$ docker run --rm -v `pwd`:/tmp frolvlad/alpine-go go /tmp/qq.go
```

Once you have run this command you will get printed 'Hello World' from Go!
