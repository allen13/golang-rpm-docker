FROM golang:1.7

RUN apt-get update && apt-get install -y --no-install-recommends alien
