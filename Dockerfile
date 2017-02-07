FROM golang:1.7

RUN apt-get update && apt-get install -y --no-install-recommends alien
RUN go get -u -v github.com/jstemmer/go-junit-report && \
    go get -u -v github.com/alecthomas/gometalinter
