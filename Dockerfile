FROM alpine:3.8

RUN apk add --no-cache --update bash gawk sed grep bc coreutils inkscape imagemagick librsvg pngquant
