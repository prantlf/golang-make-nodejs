FROM prantlf/golang-make:latest
LABEL maintainer="Ferdinand Prantl <prantlf@gmail.com>"

RUN apk add --no-cache nodejs npm
