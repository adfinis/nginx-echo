[![Docker Build Status](https://img.shields.io/docker/build/adfinissygroup/nginx-echo.svg)](https://hub.docker.com/r/adfinissygroup/nginx-echo/)
[![image](https://img.shields.io/github/license/adfinis-sygroup/nginx-echo.svg?style=flat-square)](https://github.com/adfinis-sygroup/nginx-echo/blob/master/LICENSE)

nginx-echo is a small docker image based on Alpine that returns the request URI
and hostname of the container. It is used for demonstration purposes or
debugging.

## Extend

If you wish to extend the information returned by nginx you can extend the text
for the return directive in `default.conf`.

## Build

The image on Docker Hub is automatically built by a merge to master, for local
builds you can use

```shell
docker build -t adfinissygroup/nginx-echo .
```

## License

[MIT](https://github.com/adfinis-sygroup/nginx-echo/blob/master/LICENSE)

## Author Information

nginx-echo was written by:

  - Adfinis SyGroup AG | [Website](https://www.adfinis-sygroup.ch/) |
    [Twitter](https://twitter.com/adfinissygroup) |
    [GitHub](https://github.com/adfinis-sygroup)
