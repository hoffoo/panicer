FROM golang:1.6

RUN mkdir -p "$GOPATH/src/github.com/hoffoo/panicker"
COPY . "$GOPATH/src/github.com/hoffoo/panicker"

RUN go build -o /usr/bin/panicker github.com/hoffoo/panicker

CMD panicker
