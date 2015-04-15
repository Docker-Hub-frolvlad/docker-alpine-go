Go Docker image
===============

This image is based on Alpine Linux image, which is only a 5MB image, and contains
[Go](http://golang.org/).

Total size of this image is only 126MB!


Usage Example
-------------

```bash
$ echo -e 'package main; import "fmt"; func main() { fmt.Println("Hello World") }' > qq.go
$ docker run --rm -v `pwd`:/tmp frolvlad/alpine-go go /tmp/qq.go
```

Once you have run this command you will get printed 'Hello World' from Go!
