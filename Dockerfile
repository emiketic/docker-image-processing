FROM emiketic/essentials:latest

RUN apk add --no-cache --update \
      imagemagick \
      librsvg \
      pngquant \
    ;
