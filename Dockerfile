FROM alpine
MAINTAINER Yves-Stan Le Cornec "yves.stan.lecornec@gmail.com"

RUN apk add --no-cache dialog
RUN apk add --no-cache postgresql
RUN apk add --no-cache opam
RUN apk add --no-cache npm
RUN apk add --no-cache gmp-dev
RUN apk add --no-cache pcre-dev
RUN apk add --no-cache sqlite-dev
RUN apk add --no-cache zlib-dev
RUN apk add --no-cache make
