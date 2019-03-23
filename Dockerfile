FROM golang

RUN go get -v github.com/gohugoio/hugo

WORKDIR /site

ENTRYPOINT ["hugo"]

